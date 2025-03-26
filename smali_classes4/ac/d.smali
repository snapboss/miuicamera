.class public Lac/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/d$e;,
        Lac/d$d;,
        Lac/d$f;,
        Lac/d$g;,
        Lac/d$b;,
        Lac/d$c;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[B

.field public static U:Ljava/text/SimpleDateFormat;

.field public static V:Ljava/text/SimpleDateFormat;

.field public static final W:[Ljava/lang/String;

.field public static final X:[I

.field public static final Y:[B

.field public static final Z:[Lac/d$e;

.field public static final a0:[Lac/d$e;

.field public static final b0:[Lac/d$e;

.field public static final c0:[Lac/d$e;

.field public static final d0:[Lac/d$e;

.field public static final e0:Lac/d$e;

.field public static final f0:[Lac/d$e;

.field public static final g0:[Lac/d$e;

.field public static final h0:[Lac/d$e;

.field public static final i0:[Lac/d$e;

.field public static final j0:[[Lac/d$e;

.field public static final k0:[Lac/d$e;

.field public static final l0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lac/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final m0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lac/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final n0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final p0:Ljava/nio/charset/Charset;

.field public static final q0:[B

.field public static final r0:[B

.field public static final s0:[B

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public e:Z

.field public final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lac/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lbc/g;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/nio/ByteOrder;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lac/d;->v:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lac/d;->w:Ljava/util/List;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lac/d;->x:Ljava/util/List;

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    sput-object v3, Lac/d;->y:[I

    new-array v3, v4, [I

    aput v0, v3, v6

    sput-object v3, Lac/d;->z:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    sput-object v3, Lac/d;->A:[I

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    sput-object v3, Lac/d;->B:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    sput-object v3, Lac/d;->C:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_3

    sput-object v3, Lac/d;->D:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_4

    sput-object v3, Lac/d;->E:[B

    new-array v3, v7, [B

    fill-array-data v3, :array_5

    sput-object v3, Lac/d;->F:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    fill-array-data v12, :array_6

    sput-object v12, Lac/d;->G:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_7

    sput-object v12, Lac/d;->H:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_8

    sput-object v12, Lac/d;->I:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_9

    sput-object v12, Lac/d;->J:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_a

    sput-object v12, Lac/d;->K:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_b

    sput-object v12, Lac/d;->L:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    sput-object v12, Lac/d;->M:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d

    sput-object v12, Lac/d;->N:[B

    new-array v12, v1, [B

    fill-array-data v12, :array_e

    sput-object v12, Lac/d;->O:[B

    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lac/d;->P:[B

    const-string v3, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lac/d;->Q:[B

    const-string v3, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lac/d;->R:[B

    const-string v3, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lac/d;->S:[B

    const-string v3, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lac/d;->T:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lac/d;->W:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    fill-array-data v12, :array_f

    sput-object v12, Lac/d;->X:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_10

    sput-object v12, Lac/d;->Y:[B

    const/16 v12, 0x33

    new-array v12, v12, [Lac/d$e;

    new-instance v3, Lac/d$e;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Lac/d$e;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v1, v0}, Lac/d$e;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Lac/d$e;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v1, v0}, Lac/d$e;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v1

    new-instance v3, Lac/d$e;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Lac/d$e;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Lac/d$e;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v1, v0}, Lac/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v10, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v3, v10, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v10, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v3, v10, v7, v1, v0}, Lac/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v10, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v3, v10, v7, v1, v0}, Lac/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v10, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v3, v10, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v10, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v3, v10, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v10, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v3, v10, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v10, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v3, v10, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v10, "Software"

    const/16 v7, 0x131

    invoke-direct {v3, v10, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v10, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v3, v10, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v7, v10, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v3, v7, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Lac/d$e;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v3, v6, v10, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v6, v10, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v6, v10, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v3, v6, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v6, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v6, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v3, v6, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v3, v6, v10, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v3, v6, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "FNumber"

    const v10, 0x829d

    invoke-direct {v3, v6, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v3, v6, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v0, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "XiaomiComment"

    const v7, 0x9999

    invoke-direct {v3, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "XiaomiProduct"

    const v7, 0x9a00

    invoke-direct {v3, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "SmartFusion"

    const v7, 0x889a

    invoke-direct {v3, v6, v7, v4}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v3, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v3, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v3, v12, v6

    new-instance v3, Lac/d$e;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    invoke-direct {v3, v6, v7, v4}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v3, v12, v6

    sput-object v12, Lac/d;->Z:[Lac/d$e;

    const/16 v3, 0x60

    new-array v3, v3, [Lac/d$e;

    new-instance v6, Lac/d$e;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lac/d$e;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lac/d$e;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lac/d$e;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Lac/d$e;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lac/d$e;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lac/d$e;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lac/d$e;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Lac/d$e;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "focusPoint"

    const v7, 0x8890

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "motionPhoto"

    const v7, 0x8897    # 4.8999E-41f

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "depthMapVersion"

    const v7, 0x8898    # 4.9E-41f

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "docPhoto"

    const v7, 0x8899

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v1, v0}, Lac/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v1, v0}, Lac/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4a

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4b

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "mtType"

    const v7, 0xa503

    invoke-direct {v4, v6, v7, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4c

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4d

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v1, v0}, Lac/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x4e

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "XiaomiComment"

    const v7, 0x9999

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4f

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "XiaomiProduct"

    const v7, 0x9a00

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x50

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "SmartFusion"

    const v7, 0x889a

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x51

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "AiCompositionInfo"

    const v7, 0x889c

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x52

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "algoComment"

    const v7, 0x9aaa

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x53

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "mode"

    const v7, 0xa661

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x54

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "algorithmComment"

    const v7, 0x8889

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x55

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "aiType"

    const v7, 0x8895

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x56

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "frontMirror"

    const v7, 0x8896

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x57

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "depthMapBlurLevel"

    const v7, 0x8891

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x58

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "portraitLightingPattern"

    const v7, 0x8894

    invoke-direct {v4, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x59

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "waterMark"

    const v7, 0x8892

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x5a

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "waterMarkTime"

    const v7, 0x8893

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x5b

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "themeCustomize"

    const v7, 0x8894

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x5c

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "themeCustomize"

    const v7, 0x889d

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x5d

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "XiaomiAuxiliaryInfo"

    const v7, 0x889e

    invoke-direct {v4, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x5e

    aput-object v4, v3, v6

    new-instance v4, Lac/d$e;

    const-string v6, "XiaomiCvSessionkeyType"

    const v7, 0x889f

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x5f

    aput-object v4, v3, v6

    sput-object v3, Lac/d;->a0:[Lac/d$e;

    const/16 v4, 0x20

    new-array v4, v4, [Lac/d$e;

    new-instance v6, Lac/d$e;

    const-string v7, "GPSVersionID"

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v0

    new-instance v0, Lac/d$e;

    const-string v6, "GPSLatitudeRef"

    invoke-direct {v0, v6, v10, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lac/d$e;

    const-string v6, "GPSLatitude"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v8, v14, v7}, Lac/d$e;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v8

    new-instance v0, Lac/d$e;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v0, v6, v1, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v1

    new-instance v0, Lac/d$e;

    const-string v6, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v6, v10, v14, v7}, Lac/d$e;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v10

    new-instance v0, Lac/d$e;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v14, v7}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Lac/d$e;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lac/d$e;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lac/d$e;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lac/d$e;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lac/d$e;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lac/d$e;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lac/d$e;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lac/d$e;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lac/d$e;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lac/d$e;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lac/d$e;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lac/d$e;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lac/d$e;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lac/d$e;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lac/d$e;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lac/d$e;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v4, v6

    new-instance v0, Lac/d$e;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v0, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v4, v6

    new-instance v0, Lac/d$e;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lac/d$e;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v4, v6

    new-instance v0, Lac/d$e;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v4, v6

    new-instance v0, Lac/d$e;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v4, v6

    new-instance v0, Lac/d$e;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v4, v6

    new-instance v0, Lac/d$e;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v10}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v4, v6

    new-instance v0, Lac/d$e;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v4, v6

    new-instance v0, Lac/d$e;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v7, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v4, v6

    new-instance v0, Lac/d$e;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v7, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v4, v6

    sput-object v4, Lac/d;->b0:[Lac/d$e;

    new-array v0, v8, [Lac/d$e;

    new-instance v6, Lac/d$e;

    const-string v7, "InteroperabilityIndex"

    const/4 v10, 0x1

    invoke-direct {v6, v7, v10, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v0, v7

    new-instance v6, Lac/d$e;

    const-string v7, "InteroperabilityVersion"

    const/4 v14, 0x7

    invoke-direct {v6, v7, v8, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v0, v10

    sput-object v0, Lac/d;->c0:[Lac/d$e;

    const/16 v6, 0x26

    new-array v6, v6, [Lac/d$e;

    new-instance v7, Lac/d$e;

    const-string v10, "NewSubfileType"

    const/16 v14, 0xfe

    const/4 v8, 0x4

    invoke-direct {v7, v10, v14, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v7, v6, v10

    new-instance v7, Lac/d$e;

    const-string v10, "SubfileType"

    const/16 v14, 0xff

    invoke-direct {v7, v10, v14, v8}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v7, v6, v10

    new-instance v7, Lac/d$e;

    const-string v10, "ThumbnailImageWidth"

    const/16 v14, 0x100

    invoke-direct {v7, v10, v14, v1, v8}, Lac/d$e;-><init>(Ljava/lang/String;III)V

    const/4 v10, 0x2

    aput-object v7, v6, v10

    new-instance v7, Lac/d$e;

    const-string v10, "ThumbnailImageLength"

    const/16 v14, 0x101

    invoke-direct {v7, v10, v14, v1, v8}, Lac/d$e;-><init>(Ljava/lang/String;III)V

    aput-object v7, v6, v1

    new-instance v7, Lac/d$e;

    const-string v10, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v7, v10, v14, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "Compression"

    const/16 v10, 0x103

    invoke-direct {v7, v8, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x5

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v7, v8, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x6

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "ImageDescription"

    const/16 v10, 0x10e

    const/4 v14, 0x2

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "Make"

    const/16 v10, 0x10f

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x8

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "Model"

    const/16 v10, 0x110

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x9

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "StripOffsets"

    const/16 v10, 0x111

    const/4 v14, 0x4

    invoke-direct {v7, v8, v10, v1, v14}, Lac/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0xa

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "ThumbnailOrientation"

    const/16 v10, 0x112

    invoke-direct {v7, v8, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xb

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v7, v8, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xc

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "RowsPerStrip"

    const/16 v10, 0x116

    const/4 v14, 0x4

    invoke-direct {v7, v8, v10, v1, v14}, Lac/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0xd

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v7, v8, v10, v1, v14}, Lac/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0xe

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "XResolution"

    const/16 v10, 0x11a

    const/4 v14, 0x5

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xf

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x10

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v7, v8, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x11

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v7, v8, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x12

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v7, v8, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x13

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "Software"

    const/16 v10, 0x131

    const/4 v14, 0x2

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x14

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x15

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x16

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "WhitePoint"

    const/16 v10, 0x13e

    const/4 v14, 0x5

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x17

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x18

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "SubIFDPointer"

    const/16 v10, 0x14a

    const/4 v14, 0x4

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x19

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1a

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1b

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "YCbCrCoefficients"

    const/16 v10, 0x211

    const/4 v14, 0x5

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1c

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v7, v8, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1d

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v7, v8, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1e

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "ReferenceBlackWhite"

    const/16 v10, 0x214

    const/4 v14, 0x5

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1f

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "Xmp"

    const/16 v10, 0x2bc

    const/4 v14, 0x1

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x20

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "Copyright"

    const v10, 0x8298

    const/4 v14, 0x2

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x21

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "ExifIFDPointer"

    const v10, 0x8769

    const/4 v14, 0x4

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x22

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x23

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "DNGVersion"

    const v10, 0xc612

    const/4 v14, 0x1

    invoke-direct {v7, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x24

    aput-object v7, v6, v8

    new-instance v7, Lac/d$e;

    const-string v8, "DefaultCropSize"

    const v10, 0xc620

    const/4 v14, 0x4

    invoke-direct {v7, v8, v10, v1, v14}, Lac/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0x25

    aput-object v7, v6, v8

    sput-object v6, Lac/d;->d0:[Lac/d$e;

    new-instance v7, Lac/d$e;

    const-string v8, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v7, v8, v10, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lac/d;->e0:Lac/d$e;

    new-array v7, v1, [Lac/d$e;

    new-instance v8, Lac/d$e;

    const-string v10, "ThumbnailImage"

    const/16 v14, 0x100

    const/4 v1, 0x7

    invoke-direct {v8, v10, v14, v1}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v8, v7, v1

    new-instance v1, Lac/d$e;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v1, v7, v8

    new-instance v1, Lac/d$e;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v1, v8, v10, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v1, v7, v8

    sput-object v7, Lac/d;->f0:[Lac/d$e;

    new-array v1, v8, [Lac/d$e;

    new-instance v8, Lac/d$e;

    const-string v10, "PreviewImageStart"

    move-object/from16 v20, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v8, Lac/d$e;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v1, v10

    sput-object v1, Lac/d;->g0:[Lac/d$e;

    new-array v8, v10, [Lac/d$e;

    new-instance v11, Lac/d$e;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v21, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Lac/d;->h0:[Lac/d$e;

    const/4 v11, 0x1

    new-array v14, v11, [Lac/d$e;

    new-instance v11, Lac/d$e;

    const-string v10, "ColorSpace"

    move-object/from16 v22, v2

    const/16 v2, 0x37

    invoke-direct {v11, v10, v2, v13}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v11, v14, v2

    sput-object v14, Lac/d;->i0:[Lac/d$e;

    const/16 v10, 0xa

    new-array v10, v10, [[Lac/d$e;

    aput-object v12, v10, v2

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    aput-object v0, v10, v13

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v2, 0x5

    aput-object v12, v10, v2

    const/4 v2, 0x6

    aput-object v7, v10, v2

    const/4 v3, 0x7

    aput-object v1, v10, v3

    const/16 v1, 0x8

    aput-object v8, v10, v1

    const/16 v1, 0x9

    aput-object v14, v10, v1

    sput-object v10, Lac/d;->j0:[[Lac/d$e;

    new-array v1, v2, [Lac/d$e;

    new-instance v2, Lac/d$e;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lac/d$e;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lac/d$e;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lac/d$e;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v0}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lac/d$e;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v0, Lac/d$e;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v0, v2, v3, v6}, Lac/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lac/d;->k0:[Lac/d$e;

    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lac/d;->l0:[Ljava/util/HashMap;

    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lac/d;->m0:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v6, "ExposureTime"

    filled-new-array {v3, v4, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lac/d;->n0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lac/d;->o0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lac/d;->p0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lac/d;->q0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lac/d;->r0:[B

    const-string v1, "ICC_PROFILE\u0000\u0001\u0001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lac/d;->s0:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lac/d;->U:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lac/d;->V:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    :goto_0
    sget-object v0, Lac/d;->j0:[[Lac/d$e;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    sget-object v1, Lac/d;->l0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    sget-object v1, Lac/d;->m0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lac/d;->l0:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Lac/d$e;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lac/d;->m0:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Lac/d$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lac/d;->o0:Ljava/util/HashMap;

    sget-object v1, Lac/d;->k0:[Lac/d$e;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lac/d$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget v2, v2, Lac/d$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Lac/d$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Lac/d$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Lac/d$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Lac/d$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lac/d;->t0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lac/d;->u0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lac/d;->v0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lac/d;->w0:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lac/d;->j0:[[Lac/d$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lac/d;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Lbc/g;

    invoke-direct {v1}, Lbc/g;-><init>()V

    iput-object v1, p0, Lac/d;->g:Lbc/g;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lac/d;->h:Ljava/util/Set;

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lac/d;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 7
    iput-object v0, p0, Lac/d;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lac/d;->b:Ljava/io/FileDescriptor;

    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lac/d;->j0:[[Lac/d$e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lac/d;->f:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lac/d;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lac/d;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lac/d;->j0:[[Lac/d$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lac/d;->f:[Ljava/util/HashMap;

    .line 22
    new-instance v1, Lbc/g;

    invoke-direct {v1}, Lbc/g;-><init>()V

    iput-object v1, p0, Lac/d;->g:Lbc/g;

    .line 23
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lac/d;->h:Ljava/util/Set;

    .line 24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lac/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, p0, Lac/d;->e:Z

    if-eqz v1, :cond_1

    .line 27
    iput-object v0, p0, Lac/d;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 28
    iput-object v0, p0, Lac/d;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 29
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 30
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lac/d;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    iput-object v0, p0, Lac/d;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 32
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 33
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lac/d;->L(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    iput-object v0, p0, Lac/d;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lac/d;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 36
    :cond_3
    iput-object v0, p0, Lac/d;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 37
    iput-object v0, p0, Lac/d;->b:Ljava/io/FileDescriptor;

    .line 38
    :goto_1
    invoke-virtual {p0, p1}, Lac/d;->P(Ljava/io/InputStream;)V

    return-void

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputStream cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lac/d;->j0:[[Lac/d$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lac/d;->f:[Ljava/util/HashMap;

    .line 14
    new-instance v1, Lbc/g;

    invoke-direct {v1}, Lbc/g;-><init>()V

    iput-object v1, p0, Lac/d;->g:Lbc/g;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lac/d;->h:Ljava/util/Set;

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lac/d;->D(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    invoke-static {v0}, Lac/d;->A(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-object v0

    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    aget-object v1, p0, v3

    invoke-static {v1}, Lac/d;->A(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v4, :cond_e

    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long p0, v0, v8

    const/16 v4, 0xa

    if-ltz p0, :cond_d

    cmp-long p0, v2, v8

    if-gez p0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v0, v8

    const/4 v0, 0x5

    if-gtz p0, :cond_c

    cmp-long p0, v2, v8

    if-lez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v8

    const/4 v2, 0x4

    if-ltz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v10, 0xffff

    cmp-long v1, v3, v10

    if-gtz v1, :cond_10

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_11

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static F([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lac/d;->B:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static G([BLac/d;)Z
    .locals 3
    .param p1    # Lac/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lac/d$b;

    invoke-direct {v2, p0}, Lac/d$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lac/d;->T(Lac/d$b;)Ljava/nio/ByteOrder;

    move-result-object p0

    if-eqz p1, :cond_0

    iput-object p0, p1, Lac/d;->i:Ljava/nio/ByteOrder;

    :cond_0
    invoke-virtual {v2, p0}, Lac/d$b;->d(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Lac/d$b;->readShort()S

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x2a

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    return v0
.end method

.method public static L(Ljava/io/FileDescriptor;)Z
    .locals 3

    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Lac/e$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-boolean p0, Lac/d;->v:Z

    if-eqz p0, :cond_0

    const-string p0, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    sget-object v1, Lac/d;->t0:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_0
    sget-object v3, Lac/d;->U:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lac/d;->V:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    if-eqz p2, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p2, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x4

    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v8, "+"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "-"

    if-nez v8, :cond_2

    :try_start_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_2
    const-string v8, ":"

    invoke-virtual {p2, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0xe

    if-gt v5, p2, :cond_4

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_0
    mul-int/2addr v5, p0

    int-to-long v1, v5

    add-long/2addr v3, v1

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1}, Lac/e;->e(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v3, p0

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_6
    :goto_1
    return-object v0
.end method

.method public static T(Lac/d$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lac/d$b;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1

    sget-boolean p0, Lac/d;->v:Z

    if-eqz p0, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-boolean p0, Lac/d;->v:Z

    if-eqz p0, :cond_3

    const-string p0, "readExifSegment: Byte Align II"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public static n0(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(Lac/d$b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lac/d$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/d$d;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lac/d$d;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lac/d;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lac/d;->r:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lac/d;->j:Z

    iget-object v1, p0, Lac/d;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lac/d;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    invoke-virtual {p1, v0}, Lac/d$b;->e(I)V

    invoke-virtual {p1, v1}, Lac/d$b;->readFully([B)V

    iput-object v1, p0, Lac/d;->o:[B

    :cond_1
    iput v0, p0, Lac/d;->m:I

    iput p2, p0, Lac/d;->n:I

    :cond_2
    sget-boolean p0, Lac/d;->v:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Setting thumbnail attributes with offset: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final C(Lac/d$b;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lac/d$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, " bytes."

    const-string v4, "StripOffsets"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac/d$d;

    const-string v5, "StripByteCounts"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac/d$d;

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    iget-object v5, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Lac/d$d;->p(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lac/e;->c(Ljava/lang/Object;)[J

    move-result-object v4

    iget-object v5, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Lac/d$d;->p(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lac/e;->c(Ljava/lang/Object;)[J

    move-result-object v2

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_9

    array-length v6, v4

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v2, :cond_8

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v6, v4

    array-length v7, v2

    if-eq v6, v7, :cond_2

    const-string v0, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    array-length v6, v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_3

    aget-wide v11, v2, v10

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    long-to-int v6, v8

    new-array v8, v6, [B

    const/4 v9, 0x1

    iput-boolean v9, v0, Lac/d;->l:Z

    iput-boolean v9, v0, Lac/d;->k:Z

    iput-boolean v9, v0, Lac/d;->j:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    array-length v13, v4

    if-ge v10, v13, :cond_7

    aget-wide v13, v4, v10

    long-to-int v13, v13

    aget-wide v14, v2, v10

    long-to-int v14, v14

    array-length v15, v4

    sub-int/2addr v15, v9

    if-ge v10, v15, :cond_4

    add-int v15, v13, v14

    move-object/from16 v16, v8

    int-to-long v7, v15

    add-int/lit8 v15, v10, 0x1

    aget-wide v17, v4, v15

    cmp-long v7, v7, v17

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    iput-boolean v7, v0, Lac/d;->l:Z

    goto :goto_2

    :cond_4
    move-object/from16 v16, v8

    :cond_5
    :goto_2
    sub-int/2addr v13, v11

    if-gez v13, :cond_6

    const-string v0, "Invalid strip offset value"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :try_start_0
    invoke-virtual {v1, v13}, Lac/d$b;->e(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v11, v13

    new-array v7, v14, [B

    :try_start_1
    invoke-virtual {v1, v7}, Lac/d$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v11, v14

    move-object/from16 v8, v16

    const/4 v13, 0x0

    invoke-static {v7, v13, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to skip "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iput-object v8, v0, Lac/d;->o:[B

    iget-boolean v1, v0, Lac/d;->l:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    aget-wide v1, v4, v1

    long-to-int v1, v1

    iput v1, v0, Lac/d;->m:I

    iput v6, v0, Lac/d;->n:I

    goto :goto_5

    :cond_8
    :goto_3
    const-string v0, "stripByteCounts should not be null or have zero length."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    :goto_4
    const-string v0, "stripOffsets should not be null or have zero length."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lac/d;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lac/d;->a:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lac/d;->L(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lac/d;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lac/d;->b:Ljava/io/FileDescriptor;

    :goto_0
    invoke-virtual {p0, v1}, Lac/d;->P(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lac/e;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lac/e;->b(Ljava/io/Closeable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E([B)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lac/d$b;

    invoke-direct {v1, p1}, Lac/d$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lac/d$b;->readInt()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x4

    new-array v4, v0, [B

    invoke-virtual {v1, v4}, Lac/d$b;->readFully([B)V

    sget-object v5, Lac/d;->C:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p0

    :cond_0
    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x8

    if-nez v6, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lac/d$b;->readLong()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v9, 0x10

    cmp-long v6, v2, v9

    if-gez v6, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p0

    :cond_1
    move-wide v9, v7

    :cond_2
    :try_start_3
    array-length v6, p1

    int-to-long v11, v6

    cmp-long v6, v2, v11

    if-lez v6, :cond_3

    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v2, p1

    :cond_3
    sub-long/2addr v2, v9

    cmp-long p1, v2, v7

    if-gez p1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p0

    :cond_4
    :try_start_4
    new-array p1, v0, [B

    const-wide/16 v6, 0x0

    move v0, p0

    move v8, v0

    :goto_0
    const-wide/16 v9, 0x4

    div-long v9, v2, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v9, v6, v9

    if-gez v9, :cond_9

    :try_start_5
    invoke-virtual {v1, p1}, Lac/d$b;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v9, v6, v4

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    :try_start_6
    sget-object v9, Lac/d;->D:[B

    invoke-static {p1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    move v0, v10

    goto :goto_1

    :cond_6
    sget-object v9, Lac/d;->E:[B

    invoke-static {p1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_7

    move v8, v10

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return v10

    :cond_8
    :goto_2
    add-long/2addr v6, v4

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p0

    :cond_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_3
    :try_start_7
    sget-boolean v1, Lac/d;->v:Z

    if-eqz v1, :cond_a

    const-string v1, "ExifInterface"

    const-string v2, "Exception parsing HEIF file type box."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_b
    :goto_4
    return p0

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_c
    throw p0
.end method

.method public final H([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lac/d$b;

    invoke-direct {v2, p1}, Lac/d$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lac/d;->T(Lac/d$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lac/d$b;->d(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Lac/d$b;->readShort()S

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x4f52

    if-eq p0, p1, :cond_0

    const/16 p1, 0x5352

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    return v0
.end method

.method public final I([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    sget-object v1, Lac/d;->H:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-byte v2, p1, v0

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final J([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p1, v1

    aget-byte v3, p0, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final K([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lac/d$b;

    invoke-direct {v2, p1}, Lac/d$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lac/d;->T(Lac/d$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lac/d$b;->d(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Lac/d$b;->readShort()S

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x55

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0

    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return v0
.end method

.method public final M(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lac/d$d;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/d$d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lac/d$d;->p(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v1, Lac/d;->y:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Lac/d;->d:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    const-string v2, "PhotometricInterpretation"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac/d$d;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result p0

    if-ne p0, v3, :cond_1

    sget-object p1, Lac/d;->A:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x6

    if-ne p0, p1, :cond_3

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v3

    :cond_3
    sget-boolean p0, Lac/d;->v:Z

    if-eqz p0, :cond_4

    const-string p0, "ExifInterface"

    const-string p1, "Unsupported data type value"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lac/d$d;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/d$d;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac/d$d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object p0, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result p0

    const/16 p1, 0x200

    if-gt v0, p1, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    sget-object v1, Lac/d;->L:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-byte v2, p1, v0

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_1
    sget-object v1, Lac/d;->M:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    sget-object v2, Lac/d;->L:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x4

    aget-byte v2, p1, v2

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_2

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final P(Ljava/io/InputStream;)V
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v2, Lac/d;->j0:[[Lac/d$e;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lac/d;->f:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lac/d;->e:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1}, Lac/d;->n(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lac/d;->d:I

    move-object p1, v1

    :cond_1
    iget v1, p0, Lac/d;->d:I

    invoke-static {v1}, Lac/d;->n0(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lac/d$g;

    invoke-direct {v0, p1}, Lac/d$g;-><init>(Ljava/io/InputStream;)V

    iget-boolean p1, p0, Lac/d;->e:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lac/d;->u(Lac/d$g;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lac/d;->a()V

    sget-boolean p1, Lac/d;->v:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lac/d;->S()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget p1, p0, Lac/d;->d:I

    const/16 v1, 0xc

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v0}, Lac/d;->k(Lac/d$g;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x7

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v0}, Lac/d;->o(Lac/d$g;)V

    goto :goto_1

    :cond_5
    const/16 v1, 0xa

    if-ne p1, v1, :cond_6

    invoke-virtual {p0, v0}, Lac/d;->t(Lac/d$g;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lac/d;->r(Lac/d$g;)V

    :cond_7
    :goto_1
    iget p1, p0, Lac/d;->q:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lac/d$g;->f(J)V

    invoke-virtual {p0, v0}, Lac/d;->k0(Lac/d$b;)V

    goto :goto_2

    :cond_8
    new-instance v1, Lac/d$b;

    invoke-direct {v1, p1}, Lac/d$b;-><init>(Ljava/io/InputStream;)V

    iget p1, p0, Lac/d;->d:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_9

    invoke-virtual {p0, v1, v0, v0}, Lac/d;->l(Lac/d$b;II)V

    goto :goto_2

    :cond_9
    const/16 v0, 0xd

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v1}, Lac/d;->p(Lac/d$b;)V

    goto :goto_2

    :cond_a
    const/16 v0, 0x9

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v1}, Lac/d;->q(Lac/d$b;)V

    goto :goto_2

    :cond_b
    const/16 v0, 0xe

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v1}, Lac/d;->x(Lac/d$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lac/d;->a()V

    sget-boolean p1, Lac/d;->v:Z

    if-eqz p1, :cond_e

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    sget-boolean v0, Lac/d;->v:Z

    if-eqz v0, :cond_d

    const-string v1, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    invoke-virtual {p0}, Lac/d;->a()V

    if-eqz v0, :cond_e

    :goto_3
    invoke-virtual {p0}, Lac/d;->S()V

    :cond_e
    return-void

    :goto_4
    invoke-virtual {p0}, Lac/d;->a()V

    sget-boolean v0, Lac/d;->v:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lac/d;->S()V

    :cond_f
    throw p1
.end method

.method public final R(Lac/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lac/d;->T(Lac/d$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lac/d$b;->d(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Lac/d$b;->readUnsignedShort()I

    move-result v0

    iget p0, p0, Lac/d;->d:I

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 p0, 0x2a

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lac/d$b;->readInt()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_3

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_2

    invoke-virtual {p1, p0}, Lac/d$b;->e(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/d;->f:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac/d$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tagName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lac/d$d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagValue: \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lac/d$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final U([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lac/d$g;

    invoke-direct {v0, p1}, Lac/d$g;-><init>([B)V

    invoke-virtual {p0, v0}, Lac/d;->R(Lac/d$b;)V

    invoke-virtual {p0, v0, p2}, Lac/d;->V(Lac/d$g;I)V

    return-void
.end method

.method public final V(Lac/d$g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lac/d;->h:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lac/d$b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lac/d$b;->readShort()S

    move-result v3

    sget-boolean v4, Lac/d;->v:Z

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "numberOfDirectoryEntry: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-gtz v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    move v6, v4

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v3, :cond_23

    invoke-virtual/range {p1 .. p1}, Lac/d$b;->readUnsignedShort()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lac/d$b;->readUnsignedShort()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lac/d$b;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lac/d$b;->a()I

    move-result v14

    int-to-long v8, v14

    const-wide/16 v18, 0x4

    add-long v8, v8, v18

    sget-object v14, Lac/d;->l0:[Ljava/util/HashMap;

    aget-object v14, v14, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lac/d$e;

    sget-boolean v14, Lac/d;->v:Z

    const/4 v10, 0x3

    if-eqz v14, :cond_3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v7, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x1

    aput-object v23, v7, v21

    if-eqz v11, :cond_2

    iget-object v4, v11, Lac/d$e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/16 v22, 0x2

    aput-object v4, v7, v22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v20, 0x4

    aput-object v4, v7, v20

    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x7

    if-nez v11, :cond_5

    if-eqz v14, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    move-object v10, v5

    move/from16 v25, v6

    goto/16 :goto_5

    :cond_5
    if-lez v13, :cond_b

    sget-object v7, Lac/d;->X:[I

    array-length v10, v7

    if-lt v13, v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v13}, Lac/d$e;->a(I)Z

    move-result v10

    if-nez v10, :cond_7

    if-eqz v14, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skip the tag entry since data format ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lac/d;->W:[Ljava/lang/String;

    aget-object v10, v10, v13

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") is unexpected for tag: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v11, Lac/d$e;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    if-ne v13, v4, :cond_8

    iget v13, v11, Lac/d$e;->c:I

    :cond_8
    move-object v10, v5

    int-to-long v4, v15

    aget v7, v7, v13

    move/from16 v25, v6

    int-to-long v6, v7

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v26, v4, v6

    if-ltz v26, :cond_a

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-lez v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    :goto_3
    if-eqz v14, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    :goto_4
    move-object v10, v5

    move/from16 v25, v6

    if-eqz v14, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_5
    const-wide/16 v4, 0x0

    :cond_d
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_e

    invoke-virtual {v1, v8, v9}, Lac/d$g;->f(J)V

    move/from16 v26, v3

    move-object v8, v10

    goto/16 :goto_10

    :cond_e
    cmp-long v6, v4, v18

    const-string v7, "Compression"

    if-lez v6, :cond_12

    invoke-virtual/range {p1 .. p1}, Lac/d$b;->readInt()I

    move-result v6

    move/from16 v26, v3

    if-eqz v14, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v27, v8

    const-string v8, "seek to data offset: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    move-wide/from16 v27, v8

    :goto_8
    iget v3, v0, Lac/d;->d:I

    const/4 v8, 0x7

    if-ne v3, v8, :cond_11

    iget-object v3, v11, Lac/d$e;->b:Ljava/lang/String;

    const-string v8, "MakerNote"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iput v6, v0, Lac/d;->r:I

    goto :goto_9

    :cond_10
    const/4 v3, 0x6

    if-ne v2, v3, :cond_11

    const-string v8, "ThumbnailImage"

    iget-object v9, v11, Lac/d$e;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    iput v6, v0, Lac/d;->s:I

    iput v15, v0, Lac/d;->t:I

    iget-object v8, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v3, v8}, Lac/d$d;->k(ILjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v3

    iget v8, v0, Lac/d;->s:I

    int-to-long v8, v8

    move/from16 v18, v15

    iget-object v15, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v15}, Lac/d$d;->g(JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v8

    iget v9, v0, Lac/d;->t:I

    move-object/from16 v24, v10

    int-to-long v9, v9

    iget-object v15, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v15}, Lac/d$d;->g(JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v9

    iget-object v10, v0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v10, v10, v15

    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    const-string v10, "JPEGInterchangeFormat"

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    const-string v8, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v24, v10

    move/from16 v18, v15

    :goto_a
    int-to-long v8, v6

    invoke-virtual {v1, v8, v9}, Lac/d$g;->f(J)V

    goto :goto_b

    :cond_12
    move/from16 v26, v3

    move-wide/from16 v27, v8

    move-object/from16 v24, v10

    move/from16 v18, v15

    :goto_b
    sget-object v3, Lac/d;->o0:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v14, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nextIfdType: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " byteCount: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v24

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_13
    move-object/from16 v8, v24

    :goto_c
    const/16 v6, 0x8

    if-eqz v3, :cond_1c

    const/4 v4, 0x3

    if-eq v13, v4, :cond_17

    const/4 v4, 0x4

    if-eq v13, v4, :cond_16

    if-eq v13, v6, :cond_15

    const/16 v4, 0x9

    if-eq v13, v4, :cond_14

    const/16 v4, 0xd

    if-eq v13, v4, :cond_14

    const-wide/16 v4, -0x1

    goto :goto_e

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lac/d$b;->readInt()I

    move-result v4

    goto :goto_d

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lac/d$b;->readShort()S

    move-result v4

    goto :goto_d

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lac/d$b;->c()J

    move-result-wide v4

    goto :goto_e

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lac/d$b;->readUnsignedShort()I

    move-result v4

    :goto_d
    int-to-long v4, v4

    :goto_e
    if-eqz v14, :cond_18

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    iget-object v7, v11, Lac/d$e;->b:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "Offset: %d, tagName: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1a

    iget-object v6, v0, Lac/d;->h:Ljava/util/Set;

    long-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v1, v4, v5}, Lac/d$g;->f(J)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lac/d;->V(Lac/d$g;I)V

    goto :goto_f

    :cond_19
    if-eqz v14, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (at "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1a
    if-eqz v14, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_f
    move-wide/from16 v9, v27

    invoke-virtual {v1, v9, v10}, Lac/d$g;->f(J)V

    goto/16 :goto_10

    :cond_1c
    move-wide/from16 v9, v27

    invoke-virtual/range {p1 .. p1}, Lac/d$b;->a()I

    move-result v3

    iget v12, v0, Lac/d;->q:I

    add-int/2addr v3, v12

    long-to-int v4, v4

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Lac/d$b;->readFully([B)V

    new-instance v5, Lac/d$d;

    int-to-long v14, v3

    move-wide/from16 v19, v14

    move-object v14, v5

    move/from16 v3, v18

    move v15, v13

    move/from16 v16, v3

    move-wide/from16 v17, v19

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Lac/d$d;-><init>(IIJ[B)V

    iget-object v3, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    iget-object v4, v11, Lac/d$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DNGVersion"

    iget-object v4, v11, Lac/d$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x3

    iput v3, v0, Lac/d;->d:I

    :cond_1d
    const-string v3, "Make"

    iget-object v4, v11, Lac/d$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "Model"

    iget-object v4, v11, Lac/d$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    iget-object v3, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v3}, Lac/d$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PENTAX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    iget-object v3, v11, Lac/d$e;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v3}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result v3

    const v4, 0xffff

    if-ne v3, v4, :cond_21

    :cond_20
    iput v6, v0, Lac/d;->d:I

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lac/d$b;->a()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v9

    if-eqz v3, :cond_22

    invoke-virtual {v1, v9, v10}, Lac/d$g;->f(J)V

    :cond_22
    :goto_10
    add-int/lit8 v6, v25, 0x1

    int-to-short v6, v6

    move-object v5, v8

    move/from16 v3, v26

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_23
    move-object v8, v5

    invoke-virtual/range {p1 .. p1}, Lac/d$b;->readInt()I

    move-result v2

    sget-boolean v3, Lac/d;->v:Z

    if-eqz v3, :cond_24

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "nextIfdOffset: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    int-to-long v4, v2

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_27

    iget-object v6, v0, Lac/d;->h:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v1, v4, v5}, Lac/d$g;->f(J)V

    iget-object v2, v0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0, v1, v3}, Lac/d;->V(Lac/d$g;I)V

    goto :goto_11

    :cond_25
    iget-object v2, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0, v1, v7}, Lac/d;->V(Lac/d$g;I)V

    goto :goto_11

    :cond_26
    if-eqz v3, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_27
    if-eqz v3, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    :goto_11
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lac/d;->j0:[[Lac/d$e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac/d$d;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Orientation"

    invoke-virtual {p0, v1, v0}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lac/d$g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/d$d;

    iget-object v1, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac/d$d;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/d$d;

    iget-object v1, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac/d$d;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Lac/d$g;->f(J)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Lac/d$b;->readFully([B)V

    new-instance p1, Lac/d$b;

    invoke-direct {p1, v0}, Lac/d$b;-><init>([B)V

    invoke-virtual {p0, p1, v1, p2}, Lac/d;->l(Lac/d$b;II)V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lac/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Lac/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-static {v0}, Lac/d$d;->f(Ljava/lang/String;)Lac/d$d;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lac/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lac/d$d;->g(JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lac/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lac/d$d;->g(JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lac/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    iget v2, p0, Lac/d;->d:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_3

    const-string v2, "ThumbnailOrientation"

    invoke-virtual {p0, v2}, Lac/d;->h(Ljava/lang/String;)Lac/d$d;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v1, v5, v1

    invoke-virtual {p0, v2}, Lac/d;->h(Ljava/lang/String;)Lac/d$d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Lac/d$d;->g(JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lac/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p0, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, p0}, Lac/d$d;->g(JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public a0(I)V
    .locals 6

    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const-string v1, "Orientation"

    invoke-virtual {p0, v1, v0}, Lac/d;->f(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lac/d;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 p1, p1, 0x5a

    add-int/2addr v0, p1

    rem-int/2addr v0, v5

    if-gez v0, :cond_0

    move v4, v5

    :cond_0
    add-int/2addr v0, v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v2, Lac/d;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 p1, p1, 0x5a

    add-int/2addr v0, p1

    rem-int/2addr v0, v5

    if-gez v0, :cond_2

    move v4, v5

    :cond_2
    add-int/2addr v0, v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "degree should be a multiple of 90"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B[B)Z
    .locals 4

    array-length p0, p1

    array-length v0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public b0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lac/d;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveJpegAttributes starting with (inputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lac/d$b;

    invoke-direct {v0, p1}, Lac/d$b;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lac/d$c;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Lac/d$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v0}, Lac/d$b;->readByte()B

    move-result p2

    const-string v1, "Invalid marker"

    const/4 v8, -0x1

    if-ne p2, v8, :cond_11

    invoke-virtual {p1, v8}, Lac/d$c;->b(I)V

    invoke-virtual {v0}, Lac/d$b;->readByte()B

    move-result p2

    const/16 v2, -0x28

    if-ne p2, v2, :cond_10

    invoke-virtual {p1, v2}, Lac/d$c;->b(I)V

    const-string p2, "Xmp"

    invoke-virtual {p0, p2}, Lac/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v9, Lbc/h;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lac/d;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac/d$d;

    iget-object v3, p0, Lac/d;->g:Lbc/g;

    iget-object v3, v3, Lbc/g;->a:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/b;

    iget-object v4, v2, Lac/d$d;->d:[B

    invoke-virtual {v3, v4}, Lbc/b;->f([B)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v8}, Lac/d$c;->b(I)V

    const/16 v3, -0x1f

    invoke-virtual {p1, v3}, Lac/d$c;->b(I)V

    invoke-virtual {p0, p1}, Lac/d;->s0(Lac/d$c;)I

    if-eqz v2, :cond_2

    iget-object v3, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v10

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p2, 0x1000

    new-array v11, p2, [B

    iget-object v2, p0, Lac/d;->g:Lbc/g;

    invoke-virtual {v2}, Lbc/g;->f()Z

    move-result v2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lac/d$b;->readByte()B

    move-result v3

    if-ne v3, v8, :cond_f

    invoke-virtual {v0}, Lac/d$b;->readByte()B

    move-result v3

    const/16 v4, -0x27

    if-eq v3, v4, :cond_d

    const/16 v4, -0x26

    if-eq v3, v4, :cond_d

    const-string v4, "Invalid length"

    packed-switch v3, :pswitch_data_0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lac/d;->g:Lbc/g;

    invoke-virtual {v2, p1}, Lbc/g;->k(Lac/d$c;)V

    move v2, v10

    :cond_4
    invoke-virtual {p1, v8}, Lac/d$c;->b(I)V

    invoke-virtual {p1, v3}, Lac/d$c;->b(I)V

    invoke-virtual {v0}, Lac/d$b;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p1, v3}, Lac/d$c;->f(I)V

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    :goto_2
    if-lez v3, :cond_3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v11, v10, v4}, Lac/d$b;->read([BII)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {p1, v11, v10, v4}, Lac/d$c;->write([BII)V

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz v2, :cond_6

    iget-object v2, p0, Lac/d;->g:Lbc/g;

    invoke-virtual {v2, p1}, Lbc/g;->k(Lac/d$c;)V

    move v12, v10

    goto :goto_3

    :cond_6
    move v12, v2

    :goto_3
    iget-object v2, p0, Lac/d;->g:Lbc/g;

    iget-object v2, v2, Lbc/g;->a:Ljava/util/Map;

    const-class v4, Lbc/a;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbc/b;

    move-object v2, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, v11

    invoke-virtual/range {v2 .. v7}, Lac/d;->o0(BLac/d$b;Lac/d$c;[BLbc/b;)V

    goto :goto_5

    :pswitch_1
    if-eqz v2, :cond_7

    iget-object v2, p0, Lac/d;->g:Lbc/g;

    invoke-virtual {v2, p1}, Lbc/g;->k(Lac/d$c;)V

    move v12, v10

    goto :goto_4

    :cond_7
    move v12, v2

    :goto_4
    iget-object v2, p0, Lac/d;->g:Lbc/g;

    iget-object v2, v2, Lbc/g;->a:Ljava/util/Map;

    const-class v4, Lbc/c;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbc/b;

    move-object v2, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, v11

    invoke-virtual/range {v2 .. v7}, Lac/d;->o0(BLac/d$b;Lac/d$c;[BLbc/b;)V

    :goto_5
    move v2, v12

    goto/16 :goto_1

    :pswitch_2
    if-eqz v2, :cond_8

    iget-object v2, p0, Lac/d;->g:Lbc/g;

    invoke-virtual {v2, p1}, Lbc/g;->k(Lac/d$c;)V

    move v2, v10

    :cond_8
    invoke-virtual {v0}, Lac/d$b;->readUnsignedShort()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    const/4 v4, 0x6

    new-array v6, v4, [B

    if-lt v5, v4, :cond_a

    iget-object v7, p0, Lac/d;->g:Lbc/g;

    iget-object v7, v7, Lbc/g;->a:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbc/b;

    invoke-virtual {v0, v6}, Lac/d$b;->readFully([B)V

    sget-object v12, Lac/d;->q0:[B

    invoke-static {v6, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v7}, Lbc/b;->b()[B

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lac/d;->b([B[B)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    add-int/lit8 v5, v5, -0x6

    invoke-virtual {v0, v5}, Lac/d$b;->e(I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v8}, Lac/d$c;->b(I)V

    invoke-virtual {p1, v3}, Lac/d$c;->b(I)V

    add-int/lit8 v3, v5, 0x2

    invoke-virtual {p1, v3}, Lac/d$c;->f(I)V

    if-lt v5, v4, :cond_b

    add-int/lit8 v5, v5, -0x6

    invoke-virtual {p1, v6}, Lac/d$c;->write([B)V

    :cond_b
    :goto_6
    if-lez v5, :cond_3

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v11, v10, v3}, Lac/d$b;->read([BII)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {p1, v11, v10, v3}, Lac/d$c;->write([BII)V

    sub-int/2addr v5, v3

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    if-eqz v2, :cond_e

    iget-object p0, p0, Lac/d;->g:Lbc/g;

    invoke-virtual {p0, p1}, Lbc/g;->k(Lac/d$c;)V

    :cond_e
    invoke-virtual {p1, v8}, Lac/d$c;->b(I)V

    invoke-virtual {p1, v3}, Lac/d$c;->b(I)V

    invoke-static {v0, p1}, Lac/e;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    :cond_f
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch -0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(D)Ljava/lang/String;
    .locals 8

    double-to-long v0, p1

    long-to-double v2, v0

    sub-double/2addr p1, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double v4, p1, v2

    double-to-long v4, v4

    long-to-double v6, v4

    div-double/2addr v6, v2

    sub-double/2addr p1, v6

    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr p1, v2

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/1,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/10000000"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c0(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    new-instance v1, Lac/d$f;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-direct {v1, p1, p2}, Lac/d$f;-><init>(D)V

    invoke-virtual {v1}, Lac/d$f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GPSAltitude"

    invoke-virtual {p0, p2, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSAltitudeRef"

    invoke-virtual {p0, p1, v0}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_7

    const-string v0, "algoComment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lac/d;->g:Lbc/g;

    const-class v1, Lbc/a;

    invoke-virtual {v0, v1}, Lbc/g;->e(Ljava/lang/Class;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lac/d;->h(Ljava/lang/String;)Lac/d$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v2, Lac/d;->n0:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lac/d$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, v0, Lac/d$d;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "GPS Timestamp format is not rational. format="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lac/d$d;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    iget-object p0, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lac/d$d;->p(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lac/d$f;

    if-eqz p0, :cond_4

    array-length p1, p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Lac/d$f;->a:J

    long-to-float v2, v2

    iget-wide v3, v1, Lac/d$f;->b:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aget-object v1, p0, v0

    iget-wide v2, v1, Lac/d$f;->a:J

    long-to-float v2, v2

    iget-wide v3, v1, Lac/d$f;->b:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    iget-wide v1, p0, Lac/d$f;->a:J

    long-to-float v1, v1

    iget-wide v2, p0, Lac/d$f;->b:J

    long-to-float p0, v2

    div-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%02d:%02d:%02d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_5
    :try_start_0
    iget-object p0, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lac/d$d;->m(Ljava/nio/ByteOrder;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_1d

    const-string v3, "DateTime"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " : "

    const-string v5, "Invalid value for "

    const-string v6, "ExifInterface"

    if-nez v3, :cond_0

    const-string v3, "DateTimeOriginal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "DateTimeDigitized"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    if-eqz v2, :cond_3

    sget-object v3, Lac/d;->v0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    sget-object v7, Lac/d;->w0:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_2

    if-nez v3, :cond_1

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_3

    const-string v3, "-"

    const-string v7, ":"

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-boolean v1, Lac/d;->v:Z

    if-eqz v1, :cond_4

    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v1, "PhotographicSensitivity"

    :cond_5
    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    sget-object v8, Lac/d;->n0:Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "GPSTimeStamp"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lac/d;->u0:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/1,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    new-instance v10, Lac/d$f;

    invoke-direct {v10, v8, v9}, Lac/d$f;-><init>(D)V

    invoke-virtual {v10}, Lac/d$f;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    sget-object v8, Lac/d;->j0:[[Lac/d$e;

    array-length v8, v8

    if-ge v5, v8, :cond_1c

    const/4 v8, 0x4

    if-ne v5, v8, :cond_9

    iget-boolean v8, v0, Lac/d;->j:Z

    if-nez v8, :cond_9

    goto/16 :goto_10

    :cond_9
    const/4 v8, 0x5

    if-ne v5, v8, :cond_a

    goto/16 :goto_10

    :cond_a
    sget-object v8, Lac/d;->m0:[Ljava/util/HashMap;

    aget-object v8, v8, v5

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lac/d$e;

    if-eqz v8, :cond_1a

    if-nez v2, :cond_b

    iget-object v8, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v5

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_b
    invoke-static {v2}, Lac/d;->A(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget v10, v8, Lac/d$e;->c:I

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, -0x1

    if-eq v10, v11, :cond_13

    iget v10, v8, Lac/d$e;->c:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_c

    goto/16 :goto_7

    :cond_c
    iget v10, v8, Lac/d$e;->d:I

    if-eq v10, v12, :cond_e

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_d

    iget v10, v8, Lac/d$e;->d:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_e

    :cond_d
    iget v8, v8, Lac/d$e;->d:I

    goto/16 :goto_8

    :cond_e
    iget v10, v8, Lac/d$e;->c:I

    if-eq v10, v7, :cond_12

    const/4 v11, 0x7

    if-eq v10, v11, :cond_12

    if-ne v10, v3, :cond_f

    goto/16 :goto_6

    :cond_f
    sget-boolean v10, Lac/d;->v:Z

    if-eqz v10, :cond_1a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Given tag ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") value didn\'t match with one of expected formats: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lac/d;->W:[Ljava/lang/String;

    iget v13, v8, Lac/d$e;->c:I

    aget-object v13, v11, v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Lac/d$e;->d:I

    const-string v14, ""

    const-string v15, ", "

    if-ne v13, v12, :cond_10

    move-object v8, v14

    goto :goto_4

    :cond_10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lac/d$e;->d:I

    aget-object v8, v11, v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (guess: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v11, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_11

    goto :goto_5

    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v9, v11, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_12
    :goto_6
    move v8, v10

    goto :goto_8

    :cond_13
    :goto_7
    iget v8, v8, Lac/d$e;->c:I

    :goto_8
    const-string v9, "/"

    const-string v10, ","

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    move v15, v7

    sget-boolean v3, Lac/d;->v:Z

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data format isn\'t one of expected formats: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    new-array v9, v9, [D

    move v10, v4

    :goto_9
    array-length v11, v8

    if-ge v10, v11, :cond_14

    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_14
    iget-object v8, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v5

    iget-object v10, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lac/d$d;->b([DLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    new-array v10, v10, [Lac/d$f;

    move v11, v4

    :goto_a
    array-length v13, v8

    if-ge v11, v13, :cond_15

    aget-object v13, v8, v11

    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lac/d$f;

    aget-object v15, v13, v4

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    aget-object v13, v13, v7

    move-object/from16 v16, v8

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    invoke-direct {v14, v3, v4, v7, v8}, Lac/d$f;-><init>(JJ)V

    aput-object v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v16

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_a

    :cond_15
    iget-object v3, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v4, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v10, v4}, Lac/d$d;->d([Lac/d$f;Ljava/nio/ByteOrder;)Lac/d$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_3
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_b
    array-length v8, v3

    if-ge v7, v8, :cond_16

    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_16
    iget-object v3, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v7, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v4, v7}, Lac/d$d;->c([ILjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v15, 0x1

    goto/16 :goto_11

    :pswitch_4
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [Lac/d$f;

    const/4 v7, 0x0

    :goto_d
    array-length v8, v3

    if-ge v7, v8, :cond_17

    aget-object v8, v3, v7

    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lac/d$f;

    const/4 v11, 0x0

    aget-object v13, v8, v11

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    const/4 v15, 0x1

    aget-object v8, v8, v15

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v11, v11

    invoke-direct {v10, v13, v14, v11, v12}, Lac/d$f;-><init>(JJ)V

    aput-object v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v12, -0x1

    goto :goto_d

    :cond_17
    const/4 v15, 0x1

    iget-object v3, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v7, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v4, v7}, Lac/d$d;->j([Lac/d$f;Ljava/nio/ByteOrder;)Lac/d$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_5
    move v15, v7

    move v3, v12

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [J

    const/4 v7, 0x0

    :goto_e
    array-length v8, v3

    if-ge v7, v8, :cond_18

    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_18
    iget-object v3, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v7, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v4, v7}, Lac/d$d;->h([JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :pswitch_6
    move v15, v7

    move v3, v12

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_f
    array-length v8, v3

    if-ge v7, v8, :cond_19

    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_19
    iget-object v3, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v7, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v4, v7}, Lac/d$d;->l([ILjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :pswitch_7
    move v15, v7

    iget-object v3, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    invoke-static {v2}, Lac/d$d;->f(Ljava/lang/String;)Lac/d$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :pswitch_8
    move v15, v7

    iget-object v3, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    invoke-static {v2}, Lac/d$d;->a(Ljava/lang/String;)Lac/d$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1a
    :goto_10
    move v15, v7

    :cond_1b
    :goto_11
    add-int/lit8 v5, v5, 0x1

    move v7, v15

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1c
    return-void

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)[B
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lac/d;->h(Ljava/lang/String;)Lac/d$d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lac/d$d;->d:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e0(Landroid/location/Location;)V
    .locals 5
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "GPSProcessingMethod"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lac/d;->g0(DD)V

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lac/d;->c0(D)V

    const-string v0, "GPSSpeedRef"

    const-string v1, "K"

    invoke-virtual {p0, v0, v1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lac/d$f;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Lac/d$f;-><init>(D)V

    invoke-virtual {v0}, Lac/d$f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSSpeed"

    invoke-virtual {p0, v1, v0}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lac/d;->U:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "GPSDateStamp"

    invoke-virtual {p0, v1, v0}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "GPSTimeStamp"

    invoke-virtual {p0, v0, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;I)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lac/d;->h(Ljava/lang/String;)Lac/d$d;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f0([B)V
    .locals 1

    iget-object p0, p0, Lac/d;->g:Lbc/g;

    const-class v0, Lbc/c;

    invoke-virtual {p0, v0, p1}, Lbc/g;->j(Ljava/lang/Class;[B)V

    return-void
.end method

.method public g()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "DateTime"

    invoke-virtual {p0, v0}, Lac/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    invoke-virtual {p0, v1}, Lac/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTime"

    invoke-virtual {p0, v2}, Lac/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lac/d;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public g0(DD)V
    .locals 4

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    const-string v1, " is not valid."

    if-ltz v0, :cond_3

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, p1, v2

    if-gtz v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, v2

    if-ltz v0, :cond_2

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, p3, v2

    if-gtz v0, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-string v2, "N"

    goto :goto_0

    :cond_0
    const-string v2, "S"

    :goto_0
    const-string v3, "GPSLatitudeRef"

    invoke-virtual {p0, v3, v2}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lac/d;->c(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GPSLatitude"

    invoke-virtual {p0, p2, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double p1, p3, v0

    if-ltz p1, :cond_1

    const-string p1, "E"

    goto :goto_1

    :cond_1
    const-string p1, "W"

    :goto_1
    const-string p2, "GPSLongitudeRef"

    invoke-virtual {p0, p2, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lac/d;->c(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GPSLongitude"

    invoke-virtual {p0, p2, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Longitude value "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Latitude value "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/String;)Lac/d$d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_4

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Lac/d;->v:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lac/d;->j0:[[Lac/d$e;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac/d$d;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h0(I)V
    .locals 1

    iput p1, p0, Lac/d;->d:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "DNGVersion"

    invoke-virtual {p0, p1}, Lac/d;->W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lac/d;->j(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public i0([BZ)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object p0, p0, Lac/d;->g:Lbc/g;

    const-class p2, Lbc/a;

    invoke-virtual {p0, p2, p1}, Lbc/g;->j(Ljava/lang/Class;[B)V

    :cond_0
    return-void
.end method

.method public j(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lac/f;

    invoke-direct {v0, p1, p0}, Lac/f;-><init>(Ljava/io/OutputStream;Lac/d;)V

    invoke-virtual {v0, p2}, Lac/f;->b([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NULL_ARGUMENT_STRING"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j0([B)V
    .locals 1

    iput-object p1, p0, Lac/d;->o:[B

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lac/d;->n:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Lac/d;->j:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    iget-boolean p1, p0, Lac/d;->k:Z

    if-eqz p1, :cond_2

    const-string p1, "StripOffsets"

    invoke-virtual {p0, p1}, Lac/d;->W(Ljava/lang/String;)V

    const-string p1, "StripByteCounts"

    invoke-virtual {p0, p1}, Lac/d;->W(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "JPEGInterchangeFormat"

    invoke-virtual {p0, p1}, Lac/d;->W(Ljava/lang/String;)V

    const-string p1, "JPEGInterchangeFormatLength"

    invoke-virtual {p0, p1}, Lac/d;->W(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lac/d;->j:Z

    return-void
.end method

.method public final k(Lac/d$g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "yes"

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v2, Lac/d$a;

    invoke-direct {v2, p0, p1}, Lac/d$a;-><init>(Lac/d;Lac/d$g;)V

    invoke-static {v1, v2}, Lac/e$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v7, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    const-string v8, "ImageWidth"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lac/d$d;->k(ILjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v7, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    const-string v8, "ImageLength"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lac/d$d;->k(ILjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x6

    if-eqz v5, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_6

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_5

    const/16 v9, 0x10e

    if-eq v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/16 v8, 0x8

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    move v8, v7

    :goto_1
    iget-object v9, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v6

    const-string v10, "Orientation"

    iget-object v11, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v8, v11}, Lac/d$d;->k(ILjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_9

    int-to-long v8, v2

    invoke-virtual {p1, v8, v9}, Lac/d$g;->f(J)V

    new-array v8, v7, [B

    invoke-virtual {p1, v8}, Lac/d$b;->readFully([B)V

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, -0x6

    sget-object v7, Lac/d;->q0:[B

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    new-array v3, v3, [B

    invoke-virtual {p1, v3}, Lac/d$b;->readFully([B)V

    iput v2, p0, Lac/d;->q:I

    invoke-virtual {p0, v3, v6}, Lac/d;->U([BI)V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid identifier"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid exif length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-long v10, v2

    invoke-virtual {p1, v10, v11}, Lac/d$g;->f(J)V

    new-array v12, v9, [B

    invoke-virtual {p1, v12}, Lac/d$b;->readFully([B)V

    iget-object p0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v6

    const-string p1, "Xmp"

    new-instance v2, Lac/d$d;

    const/4 v8, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lac/d$d;-><init>(IIJ[B)V

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-boolean p0, Lac/d;->v:Z

    if-eqz p0, :cond_c

    const-string p0, "ExifInterface"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Heif meta: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method public final k0(Lac/d$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac/d$d;

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    iget-object v3, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lac/d;->p:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lac/d;->B(Lac/d$b;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lac/d;->M(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lac/d;->C(Lac/d$b;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    iput v2, p0, Lac/d;->p:I

    invoke-virtual {p0, p1, v0}, Lac/d;->B(Lac/d$b;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Lac/d$b;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-boolean v3, Lac/d;->v:Z

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJpegAttributes starting with: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lac/d$b;->d(Ljava/nio/ByteOrder;)V

    invoke-virtual/range {p1 .. p1}, Lac/d$b;->readByte()B

    move-result v3

    const-string v5, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v3, v6, :cond_11

    invoke-virtual/range {p1 .. p1}, Lac/d$b;->readByte()B

    move-result v7

    const/16 v8, -0x28

    if-ne v7, v8, :cond_10

    const/4 v3, 0x2

    move v5, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lac/d$b;->readByte()B

    move-result v7

    if-ne v7, v6, :cond_f

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Lac/d$b;->readByte()B

    move-result v8

    sget-boolean v9, Lac/d;->v:Z

    if-eqz v9, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Found JPEG segment indicator: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v11, v8, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/2addr v5, v7

    const/16 v10, -0x27

    if-eq v8, v10, :cond_e

    const/16 v10, -0x26

    if-ne v8, v10, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lac/d$b;->readUnsignedShort()I

    move-result v10

    sub-int/2addr v10, v3

    add-int/2addr v5, v3

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "JPEG segment: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v11, v8, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (length: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v10, 0x2

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v9, "Invalid length"

    if-ltz v10, :cond_d

    const/16 v11, -0x1f

    const/4 v12, 0x0

    if-eq v8, v11, :cond_9

    const/16 v11, -0x1e

    if-eq v8, v11, :cond_7

    const/4 v11, -0x2

    if-eq v8, v11, :cond_6

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    :goto_1
    move-object/from16 v20, v4

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v1, v7}, Lac/d$b;->e(I)V

    iget-object v7, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    const/4 v8, 0x4

    if-eq v2, v8, :cond_4

    const-string v11, "ImageLength"

    goto :goto_2

    :cond_4
    const-string v11, "ThumbnailImageLength"

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lac/d$b;->readUnsignedShort()I

    move-result v12

    int-to-long v12, v12

    iget-object v14, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v14}, Lac/d$d;->g(JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    if-eq v2, v8, :cond_5

    const-string v8, "ImageWidth"

    goto :goto_3

    :cond_5
    const-string v8, "ThumbnailImageWidth"

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lac/d$b;->readUnsignedShort()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v13}, Lac/d$d;->g(JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x5

    goto :goto_1

    :cond_6
    new-array v8, v10, [B

    invoke-virtual {v1, v8}, Lac/d$b;->readFully([B)V

    const-string v10, "UserComment"

    invoke-virtual {v0, v10}, Lac/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    iget-object v11, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v7, v11, v7

    new-instance v11, Ljava/lang/String;

    sget-object v13, Lac/d;->p0:Ljava/nio/charset/Charset;

    invoke-direct {v11, v8, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11}, Lac/d$d;->f(Ljava/lang/String;)Lac/d$d;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-array v7, v10, [B

    invoke-virtual {v1, v7}, Lac/d$b;->readFully([B)V

    add-int/2addr v5, v10

    iget-object v8, v0, Lac/d;->g:Lbc/g;

    invoke-virtual {v8, v7}, Lbc/g;->d([B)V

    :cond_8
    :goto_4
    move-object/from16 v20, v4

    :goto_5
    move v10, v12

    goto :goto_8

    :cond_9
    new-array v8, v10, [B

    invoke-virtual {v1, v8}, Lac/d$b;->readFully([B)V

    add-int v11, v5, v10

    sget-object v13, Lac/d;->q0:[B

    invoke-static {v8, v13}, Lac/e;->f([B[B)Z

    move-result v14

    if-eqz v14, :cond_a

    array-length v7, v13

    invoke-static {v8, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    add-int v5, p2, v5

    array-length v8, v13

    add-int/2addr v5, v8

    iput v5, v0, Lac/d;->q:I

    invoke-virtual {v0, v7, v2}, Lac/d;->U([BI)V

    new-instance v5, Lac/d$b;

    invoke-direct {v5, v7}, Lac/d$b;-><init>([B)V

    invoke-virtual {v0, v5}, Lac/d;->k0(Lac/d$b;)V

    goto :goto_6

    :cond_a
    sget-object v13, Lac/d;->r0:[B

    invoke-static {v8, v13}, Lac/e;->f([B[B)Z

    move-result v14

    if-eqz v14, :cond_b

    array-length v14, v13

    add-int/2addr v5, v14

    array-length v13, v13

    invoke-static {v8, v13, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    iget-object v10, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v12

    new-instance v13, Lac/d$d;

    const/4 v15, 0x1

    array-length v14, v8

    move-object/from16 v20, v4

    int-to-long v3, v5

    move v5, v14

    move-object v14, v13

    move/from16 v16, v5

    move-wide/from16 v17, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lac/d$d;-><init>(IIJ[B)V

    const-string v3, "Xmp"

    invoke-virtual {v10, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v0, Lac/d;->u:Z

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v20, v4

    :goto_7
    move v5, v11

    goto :goto_5

    :goto_8
    if-ltz v10, :cond_c

    invoke-virtual {v1, v10}, Lac/d$b;->e(I)V

    add-int/2addr v5, v10

    move-object/from16 v4, v20

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    iget-object v0, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lac/d$b;->d(Ljava/nio/ByteOrder;)V

    return-void

    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid marker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, v7, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, v3, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, v3, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l0(Lc/d;)V
    .locals 11
    .param p1    # Lc/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lbc/h;

    const-string v1, "Xmp"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lac/d;->g:Lbc/g;

    iget-object p0, p0, Lbc/g;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbc/b;->f([B)V

    return-void

    :cond_0
    :try_start_0
    new-instance v3, Lf/e;

    invoke-direct {v3}, Lf/e;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lf/e;->B(Z)Lf/e;

    invoke-virtual {v3, v4}, Lf/e;->z(Z)Lf/e;

    invoke-static {p1, v3}, Lc/e;->g(Lc/d;Lf/e;)[B

    move-result-object p1
    :try_end_0
    .catch Lc/c; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, p1

    const v5, 0xffde

    if-le v3, v5, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v2, v3, v2

    new-instance v3, Lac/d$d;

    const/4 v6, 0x1

    array-length v7, p1

    const-wide/16 v8, 0x0

    move-object v5, v3

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lac/d$d;-><init>(IIJ[B)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lac/d;->g:Lbc/g;

    iget-object v1, v1, Lbc/g;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/b;

    invoke-virtual {v0, p1}, Lbc/b;->f([B)V

    iput-boolean v4, p0, Lac/d;->u:Z

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Serialize xmp failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lac/d;->d:I

    return p0
.end method

.method public m0(Lac/k;)V
    .locals 5
    .param p1    # Lac/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "MakerNote"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lac/k;->a()[B

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "ExifInterface"

    const-string p1, "setXiaomiMakerNote bytes is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v2, Lac/d$d;

    const/4 v3, 0x7

    array-length v4, p1

    invoke-direct {v2, v3, v4, p1}, Lac/d$d;-><init>(II[B)V

    iget-object p0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v1

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    invoke-static {v0}, Lac/d;->F([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lac/d;->J([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x9

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Lac/d;->E([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p0, 0xc

    return p0

    :cond_2
    invoke-virtual {p0, v0}, Lac/d;->H([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x7

    return p0

    :cond_3
    invoke-virtual {p0, v0}, Lac/d;->K([B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p0, 0xa

    return p0

    :cond_4
    invoke-virtual {p0, v0}, Lac/d;->I([B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p0, 0xd

    return p0

    :cond_5
    invoke-virtual {p0, v0}, Lac/d;->O([B)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p0, 0xe

    return p0

    :cond_6
    invoke-static {v0, p0}, Lac/d;->G([BLac/d;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x5

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lac/d$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lac/d;->r(Lac/d$g;)V

    iget-object p1, p0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac/d$d;

    if-eqz p1, :cond_6

    new-instance v1, Lac/d$g;

    iget-object p1, p1, Lac/d$d;->d:[B

    invoke-direct {v1, p1}, Lac/d$g;-><init>([B)V

    iget-object p1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lac/d$b;->d(Ljava/nio/ByteOrder;)V

    sget-object p1, Lac/d;->F:[B

    array-length v2, p1

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lac/d$b;->readFully([B)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lac/d$g;->f(J)V

    sget-object v3, Lac/d;->G:[B

    array-length v4, v3

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Lac/d$b;->readFully([B)V

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lac/d$g;->f(J)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Lac/d$g;->f(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    invoke-virtual {p0, v1, p1}, Lac/d;->V(Lac/d$g;I)V

    iget-object p1, p0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac/d$d;

    iget-object v2, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac/d$d;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lac/d;->f:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac/d$d;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lac/d$d;->p(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x0

    aget v3, p1, v2

    if-le v1, v3, :cond_6

    const/4 v4, 0x3

    aget v4, p1, v4

    aget p1, p1, v0

    if-le v4, p1, :cond_6

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    sub-int/2addr v4, p1

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_4

    add-int/2addr v1, v4

    sub-int v4, v1, v4

    sub-int/2addr v1, v4

    :cond_4
    iget-object p1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Lac/d$d;->k(ILjava/nio/ByteOrder;)Lac/d$d;

    move-result-object p1

    iget-object v0, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v4, v0}, Lac/d$d;->k(ILjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v0

    iget-object v1, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v2

    const-string p1, "ImageLength"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid aspect frame values. frame="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final o0(BLac/d$b;Lac/d$c;[BLbc/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lac/d$b;->readUnsignedShort()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-ltz p0, :cond_4

    invoke-virtual {p5}, Lbc/b;->b()[B

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    if-lt p0, v2, :cond_0

    invoke-virtual {p5}, Lbc/b;->a()[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p5}, Lbc/b;->a()[B

    move-result-object p5

    array-length p5, p5

    if-lez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    move p5, v3

    :goto_0
    if-eqz p5, :cond_1

    :try_start_0
    invoke-virtual {p2, v1}, Lac/d$b;->readFully([B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, v0

    sub-int v2, p0, v2

    invoke-virtual {p2, v2}, Lac/d$b;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v4, "ExifInterface"

    const-string v5, "MARKER_APP2 write error"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {p3, v2}, Lac/d$c;->b(I)V

    invoke-virtual {p3, p1}, Lac/d$c;->b(I)V

    add-int/lit8 p1, p0, 0x2

    invoke-virtual {p3, p1}, Lac/d$c;->f(I)V

    if-eqz p5, :cond_2

    array-length p1, v0

    sub-int/2addr p0, p1

    invoke-virtual {p3, v1}, Lac/d$c;->write([B)V

    :cond_2
    :goto_1
    if-lez p0, :cond_3

    array-length p1, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p4, v3, p1}, Lac/d$b;->read([BII)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p3, p4, v3, p1}, Lac/d$c;->write([BII)V

    sub-int/2addr p0, p1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lac/d$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lac/d;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPngAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lac/d$b;->d(Ljava/nio/ByteOrder;)V

    sget-object v0, Lac/d;->H:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lac/d$b;->e(I)V

    array-length v0, v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lac/d$b;->readInt()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v0, v3

    new-array v4, v3, [B

    invoke-virtual {p1, v4}, Lac/d$b;->readFully([B)V

    add-int/2addr v0, v3

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    sget-object v3, Lac/d;->J:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v3, Lac/d;->K:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lac/d;->I:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Lac/d$b;->readFully([B)V

    invoke-virtual {p1}, Lac/d$b;->readInt()I

    move-result p1

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v4, p1, :cond_4

    iput v0, p0, Lac/d;->q:I

    invoke-virtual {p0, v2, v1}, Lac/d;->U([BI)V

    invoke-virtual {p0}, Lac/d;->r0()V

    new-instance p1, Lac/d$b;

    invoke-direct {p1, v2}, Lac/d$b;-><init>([B)V

    invoke-virtual {p0, p1}, Lac/d;->k0(Lac/d$b;)V

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v2}, Lac/d$b;->e(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    goto/16 :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt PNG file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p0(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ExifInterface"

    if-nez v0, :cond_6

    iget-object v0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v2, "ImageLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/d$d;

    iget-object v3, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac/d$d;

    iget-object v5, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac/d$d;

    iget-object v5, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac/d$d;

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_5

    if-ge v1, v3, :cond_5

    iget-object p0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v0, p0, p1

    aget-object v1, p0, p2

    aput-object v1, p0, p1

    aput-object v0, p0, p2

    goto :goto_2

    :cond_3
    :goto_0
    sget-boolean p0, Lac/d;->v:Z

    if-eqz p0, :cond_5

    const-string p0, "Second image does not contain valid size information"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_1
    sget-boolean p0, Lac/d;->v:Z

    if-eqz p0, :cond_5

    const-string p0, "First image does not contain valid size information"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    sget-boolean p0, Lac/d;->v:Z

    if-eqz p0, :cond_7

    const-string p0, "Cannot perform swap since only one image data exists"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final q(Lac/d$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lac/d;->v:Z

    const-string v1, "ExifInterface"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRafAttributes starting with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Lac/d$b;->e(I)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v2, v2, [B

    invoke-virtual {p1, v3}, Lac/d$b;->readFully([B)V

    invoke-virtual {p1, v4}, Lac/d$b;->readFully([B)V

    invoke-virtual {p1, v2}, Lac/d$b;->readFully([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v4, v4, [B

    invoke-virtual {p1}, Lac/d$b;->a()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {p1, v5}, Lac/d$b;->e(I)V

    invoke-virtual {p1, v4}, Lac/d$b;->readFully([B)V

    new-instance v5, Lac/d$b;

    invoke-direct {v5, v4}, Lac/d$b;-><init>([B)V

    const/4 v4, 0x5

    invoke-virtual {p0, v5, v3, v4}, Lac/d;->l(Lac/d$b;II)V

    invoke-virtual {p1}, Lac/d$b;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lac/d$b;->e(I)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Lac/d$b;->d(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Lac/d$b;->readInt()I

    move-result v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfDirectoryEntry: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1}, Lac/d$b;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p1}, Lac/d$b;->readUnsignedShort()I

    move-result v5

    sget-object v6, Lac/d;->e0:Lac/d$e;

    iget v6, v6, Lac/d$e;->a:I

    if-ne v4, v6, :cond_3

    invoke-virtual {p1}, Lac/d$b;->readShort()S

    move-result v2

    invoke-virtual {p1}, Lac/d$b;->readShort()S

    move-result p1

    iget-object v3, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Lac/d$d;->k(ILjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v3

    iget-object v4, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {p1, v4}, Lac/d$d;->k(ILjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v4

    iget-object v5, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageLength"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v0

    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p0, Lac/d;->v:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updated to length: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v5}, Lac/d$b;->e(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final q0(Lac/d$g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/d$d;

    iget-object v1, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac/d$d;

    iget-object v2, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac/d$d;

    iget-object v3, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac/d$d;

    iget-object v4, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac/d$d;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_5

    iget p1, v0, Lac/d$d;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    const-string v8, "ExifInterface"

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lac/d$d;->p(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lac/d$f;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lac/d$d;->i(Lac/d$f;Ljava/nio/ByteOrder;)Lac/d$d;

    move-result-object v0

    aget-object p1, p1, v2

    iget-object v1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Lac/d$d;->i(Lac/d$f;Ljava/nio/ByteOrder;)Lac/d$d;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lac/d$d;->p(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lac/d$d;->k(ILjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v0

    aget p1, p1, v2

    iget-object v1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Lac/d$d;->k(ILjava/nio/ByteOrder;)Lac/d$d;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object p0, p0, p2

    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object p1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_7

    if-le v1, v2, :cond_7

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    iget-object p1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Lac/d$d;->k(ILjava/nio/ByteOrder;)Lac/d$d;

    move-result-object p1

    iget-object v0, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Lac/d$d;->k(ILjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v0

    iget-object v1, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object p0, p0, p2

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2}, Lac/d;->Z(Lac/d$g;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final r(Lac/d$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lac/d;->R(Lac/d$b;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lac/d;->V(Lac/d$g;I)V

    invoke-virtual {p0, p1, v0}, Lac/d;->q0(Lac/d$g;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lac/d;->q0(Lac/d$g;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lac/d;->q0(Lac/d$g;I)V

    invoke-virtual {p0}, Lac/d;->r0()V

    iget p1, p0, Lac/d;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac/d$d;

    if-eqz p1, :cond_0

    new-instance v1, Lac/d$g;

    iget-object p1, p1, Lac/d$d;->d:[B

    invoke-direct {v1, p1}, Lac/d$g;-><init>([B)V

    iget-object p1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lac/d$b;->d(Ljava/nio/ByteOrder;)V

    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Lac/d$b;->e(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, v1, p1}, Lac/d;->V(Lac/d$g;I)V

    iget-object v1, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac/d$d;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v0

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lac/d;->p0(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lac/d;->p0(II)V

    invoke-virtual {p0, v1, v2}, Lac/d;->p0(II)V

    iget-object v3, p0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac/d$d;

    iget-object v5, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac/d$d;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v7, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lac/d;->N(Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    iget-object v3, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lac/d;->N(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-virtual {p0, v0, v3, v4}, Lac/d;->X(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "ThumbnailImageLength"

    invoke-virtual {p0, v0, v7, v5}, Lac/d;->X(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-virtual {p0, v0, v8, v6}, Lac/d;->X(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, Lac/d;->X(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v7, v5}, Lac/d;->X(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v6}, Lac/d;->X(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, Lac/d;->X(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5, v7}, Lac/d;->X(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v8}, Lac/d;->X(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()I
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lac/d;->f(Ljava/lang/String;I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x5a

    return p0

    :pswitch_1
    const/16 p0, 0x10e

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public s0(Lac/d$c;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lac/d;->j0:[[Lac/d$e;

    array-length v3, v2

    new-array v3, v3, [I

    array-length v2, v2

    new-array v2, v2, [I

    sget-object v4, Lac/d;->k0:[Lac/d$e;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    iget-object v8, v8, Lac/d$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lac/d;->W(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v4, v0, Lac/d;->j:Z

    const-string v5, "StripByteCounts"

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "StripOffsets"

    const-string v9, "JPEGInterchangeFormat"

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lac/d;->k:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0, v8}, Lac/d;->W(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lac/d;->W(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v9}, Lac/d;->W(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lac/d;->W(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    sget-object v10, Lac/d;->j0:[[Lac/d$e;

    array-length v10, v10

    if-ge v4, v10, :cond_5

    iget-object v10, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const-wide/16 v11, 0x0

    if-nez v4, :cond_6

    iget-object v4, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v13, Lac/d;->k0:[Lac/d$e;

    aget-object v13, v13, v10

    iget-object v13, v13, Lac/d$e;->b:Ljava/lang/String;

    iget-object v14, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v14}, Lac/d$d;->g(JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v4, v0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v13, 0x2

    aget-object v4, v4, v13

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v14, Lac/d;->k0:[Lac/d$e;

    aget-object v14, v14, v13

    iget-object v14, v14, Lac/d$e;->b:Ljava/lang/String;

    iget-object v15, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v15}, Lac/d$d;->g(JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, v0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v14, 0x3

    aget-object v4, v4, v14

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    sget-object v15, Lac/d;->k0:[Lac/d$e;

    aget-object v15, v15, v14

    iget-object v15, v15, Lac/d$e;->b:Ljava/lang/String;

    iget-object v14, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v14}, Lac/d$d;->g(JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v14

    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v4, v0, Lac/d;->j:Z

    const/4 v14, 0x4

    if-eqz v4, :cond_a

    iget-boolean v4, v0, Lac/d;->k:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v7, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v6, v7}, Lac/d$d;->k(ILjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v7, v0, Lac/d;->n:I

    iget-object v15, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v7, v15}, Lac/d$d;->k(ILjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v5, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v5}, Lac/d$d;->g(JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v5, v0, Lac/d;->n:I

    int-to-long v11, v5

    iget-object v5, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v5}, Lac/d$d;->g(JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    move v4, v6

    :goto_5
    sget-object v5, Lac/d;->j0:[[Lac/d$e;

    array-length v5, v5

    if-ge v4, v5, :cond_d

    iget-object v5, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v6

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lac/d$d;

    invoke-virtual {v11}, Lac/d$d;->q()I

    move-result v11

    if-le v11, v14, :cond_b

    add-int/2addr v7, v11

    goto :goto_6

    :cond_c
    aget v5, v2, v4

    add-int/2addr v5, v7

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    const/16 v4, 0x8

    move v5, v6

    :goto_7
    sget-object v7, Lac/d;->j0:[[Lac/d$e;

    array-length v7, v7

    const/16 v11, 0xc

    if-ge v5, v7, :cond_10

    iget-object v7, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    aput v4, v3, v5

    iget-object v7, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    mul-int/2addr v7, v11

    add-int/2addr v7, v13

    add-int/2addr v7, v14

    aget v11, v2, v5

    add-int/2addr v7, v11

    add-int/2addr v4, v7

    goto :goto_8

    :cond_e
    if-ne v5, v13, :cond_f

    aput v4, v3, v5

    add-int/lit8 v4, v4, 0x6

    :cond_f
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    iget-boolean v5, v0, Lac/d;->j:Z

    if-eqz v5, :cond_12

    iget-boolean v5, v0, Lac/d;->k:Z

    if-eqz v5, :cond_11

    iget-object v5, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v14

    iget-object v7, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v4, v7}, Lac/d$d;->k(ILjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    iget-object v5, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v14

    int-to-long v7, v4

    iget-object v12, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v12}, Lac/d$d;->g(JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iput v4, v0, Lac/d;->m:I

    iget v5, v0, Lac/d;->n:I

    add-int/2addr v4, v5

    :cond_12
    iget v5, v0, Lac/d;->d:I

    if-eq v5, v14, :cond_13

    if-ne v5, v11, :cond_14

    :cond_13
    add-int/lit8 v4, v4, 0x8

    :cond_14
    sget-boolean v5, Lac/d;->v:Z

    const-string v7, "ExifInterface"

    if-eqz v5, :cond_15

    move v5, v6

    :goto_a
    sget-object v8, Lac/d;->j0:[[Lac/d$e;

    array-length v8, v8

    if-ge v5, v8, :cond_15

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    aget v9, v3, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    iget-object v9, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    aget v9, v2, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v8, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v14

    const-string v9, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    iget-object v2, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v5, Lac/d;->k0:[Lac/d$e;

    aget-object v5, v5, v10

    iget-object v5, v5, Lac/d$e;->b:Ljava/lang/String;

    aget v8, v3, v10

    int-to-long v8, v8

    iget-object v12, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v12}, Lac/d$d;->g(JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v2, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v5, Lac/d;->k0:[Lac/d$e;

    aget-object v5, v5, v13

    iget-object v5, v5, Lac/d$e;->b:Ljava/lang/String;

    aget v8, v3, v13

    int-to-long v8, v8

    iget-object v12, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v12}, Lac/d$d;->g(JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v2, v0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    sget-object v8, Lac/d;->k0:[Lac/d$e;

    aget-object v8, v8, v5

    iget-object v8, v8, Lac/d$e;->b:Ljava/lang/String;

    aget v5, v3, v5

    move-object v12, v7

    int-to-long v6, v5

    iget-object v5, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v5}, Lac/d$d;->g(JLjava/nio/ByteOrder;)Lac/d$d;

    move-result-object v5

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    move-object v12, v7

    :goto_b
    iget v2, v0, Lac/d;->d:I

    if-eq v2, v14, :cond_19

    packed-switch v2, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    sget-object v2, Lac/d;->N:[B

    invoke-virtual {v1, v2}, Lac/d$c;->write([B)V

    invoke-virtual {v1, v4}, Lac/d$c;->c(I)V

    goto :goto_c

    :pswitch_1
    invoke-virtual {v1, v4}, Lac/d$c;->c(I)V

    sget-object v2, Lac/d;->I:[B

    invoke-virtual {v1, v2}, Lac/d$c;->write([B)V

    goto :goto_c

    :cond_19
    :pswitch_2
    invoke-virtual {v1, v4}, Lac/d$c;->f(I)V

    sget-object v2, Lac/d;->q0:[B

    invoke-virtual {v1, v2}, Lac/d$c;->write([B)V

    :goto_c
    iget-object v2, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v5, :cond_1a

    const/16 v2, 0x4d4d

    goto :goto_d

    :cond_1a
    const/16 v2, 0x4949

    :goto_d
    invoke-virtual {v1, v2}, Lac/d$c;->d(S)V

    iget-object v2, v0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lac/d$c;->a(Ljava/nio/ByteOrder;)V

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lac/d$c;->f(I)V

    const-wide/16 v5, 0x8

    invoke-virtual {v1, v5, v6}, Lac/d$c;->e(J)V

    const/4 v2, 0x0

    :goto_e
    sget-object v5, Lac/d;->j0:[[Lac/d$e;

    array-length v5, v5

    if-ge v2, v5, :cond_23

    iget-object v5, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v5, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Lac/d$c;->f(I)V

    aget v5, v3, v2

    add-int/2addr v5, v13

    iget-object v6, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    mul-int/2addr v6, v11

    add-int/2addr v5, v6

    add-int/2addr v5, v14

    iget-object v6, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    sget-object v8, Lac/d;->m0:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lac/d$e;

    if-nez v8, :cond_1c

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "key="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget v8, v8, Lac/d$e;->a:I

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lac/d$d;

    invoke-virtual {v7}, Lac/d$d;->q()I

    move-result v9

    invoke-virtual {v1, v8}, Lac/d$c;->f(I)V

    iget v8, v7, Lac/d$d;->a:I

    invoke-virtual {v1, v8}, Lac/d$c;->f(I)V

    iget v8, v7, Lac/d$d;->b:I

    invoke-virtual {v1, v8}, Lac/d$c;->c(I)V

    if-le v9, v14, :cond_1d

    int-to-long v7, v5

    invoke-virtual {v1, v7, v8}, Lac/d$c;->e(J)V

    add-int/2addr v5, v9

    goto :goto_f

    :cond_1d
    iget-object v7, v7, Lac/d$d;->d:[B

    invoke-virtual {v1, v7}, Lac/d$c;->write([B)V

    if-ge v9, v14, :cond_1b

    move v7, v9

    :goto_10
    if-ge v7, v14, :cond_1b

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lac/d$c;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1e
    if-nez v2, :cond_1f

    iget-object v5, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v14

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    aget v5, v3, v14

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Lac/d$c;->e(J)V

    goto :goto_11

    :cond_1f
    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lac/d$c;->e(J)V

    :goto_11
    iget-object v5, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lac/d$d;

    iget-object v6, v6, Lac/d$d;->d:[B

    array-length v7, v6

    if-le v7, v14, :cond_20

    array-length v7, v6

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8, v7}, Lac/d$c;->write([BII)V

    goto :goto_12

    :cond_21
    if-ne v2, v13, :cond_22

    iget-object v5, v0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Lac/d$c;->f(I)V

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lac/d$c;->e(J)V

    goto :goto_13

    :cond_22
    const-wide/16 v5, 0x0

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    :cond_23
    iget-boolean v2, v0, Lac/d;->j:Z

    if-eqz v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Lac/d;->w()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lac/d$c;->write([B)V

    :cond_24
    iget v0, v0, Lac/d;->d:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_25

    rem-int/lit8 v0, v4, 0x2

    if-ne v0, v10, :cond_25

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lac/d$c;->b(I)V

    :cond_25
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lac/d$c;->a(Ljava/nio/ByteOrder;)V

    return v4

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lac/d$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lac/d;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRw2Attributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lac/d;->r(Lac/d$g;)V

    iget-object p1, p0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "JpgFromRaw"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac/d$d;

    if-eqz p1, :cond_1

    new-instance v1, Lac/d$b;

    iget-object v2, p1, Lac/d$d;->d:[B

    invoke-direct {v1, v2}, Lac/d$b;-><init>([B)V

    iget-wide v2, p1, Lac/d$d;->c:J

    long-to-int p1, v2

    const/4 v2, 0x5

    invoke-virtual {p0, v1, p1, v2}, Lac/d;->l(Lac/d$b;II)V

    :cond_1
    iget-object p1, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    const-string v0, "ISO"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac/d$d;

    iget-object v0, p0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/d$d;

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    iget-object p0, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v1

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final u(Lac/d$g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lac/d;->q0:[B

    array-length v1, v0

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lac/d$b;->readFully([B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "ExifInterface"

    const-string p1, "Given data is not EXIF-only."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {p1}, Lac/d$b;->b()[B

    move-result-object p1

    array-length v0, v0

    iput v0, p0, Lac/d;->q:I

    invoke-virtual {p0, p1, v2}, Lac/d;->U([BI)V

    const/4 p0, 0x1

    return p0
.end method

.method public v()Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lac/d;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lac/d;->o:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lac/d;->w()[B

    move-result-object v0

    iput-object v0, p0, Lac/d;->o:[B

    :cond_1
    iget v0, p0, Lac/d;->p:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lac/d;->o:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    iget-object v5, p0, Lac/d;->o:[B

    mul-int/lit8 v6, v4, 0x3

    aget-byte v7, v5, v6

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v3

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v5, v8

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x2

    aget-byte v5, v5, v6

    add-int/2addr v7, v5

    aput v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    const-string v4, "ThumbnailImageLength"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/d$d;

    iget-object v4, p0, Lac/d;->f:[Ljava/util/HashMap;

    aget-object v3, v4, v3

    const-string v4, "ThumbnailImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac/d$d;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object p0, p0, Lac/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v3, p0}, Lac/d$d;->n(Ljava/nio/ByteOrder;)I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    iget-object v0, p0, Lac/d;->o:[B

    iget p0, p0, Lac/d;->n:I

    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public w()[B
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "ExifInterface"

    iget-boolean v1, p0, Lac/d;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lac/d;->o:[B

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lac/d;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot read thumbnail from inputstream without mark/reset support"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lac/e;->b(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto/16 :goto_3

    :catch_0
    move-exception p0

    move-object v3, v2

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v1, p0, Lac/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lac/d;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lac/d;->b:Ljava/io/FileDescriptor;

    invoke-static {v1}, Lac/e$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3}, Lac/e$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    :try_start_4
    new-instance v4, Lac/d$b;

    invoke-direct {v4, v1}, Lac/d$b;-><init>(Ljava/io/InputStream;)V

    iget v5, p0, Lac/d;->m:I

    iget v6, p0, Lac/d;->q:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lac/d$b;->e(I)V

    iget v5, p0, Lac/d;->n:I

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lac/d$b;->readFully([B)V

    iput-object v5, p0, Lac/d;->o:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v1}, Lac/e;->b(Ljava/io/Closeable;)V

    if-eqz v3, :cond_5

    invoke-static {v3}, Lac/e;->a(Ljava/io/FileDescriptor;)V

    :cond_5
    return-object v5

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v3, v1

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v3, v2

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v1, v2

    move-object v3, v1

    :goto_2
    :try_start_5
    const-string v4, "Encountered exception while getting thumbnail"

    invoke-static {v0, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v1}, Lac/e;->b(Ljava/io/Closeable;)V

    if-eqz v3, :cond_6

    invoke-static {v3}, Lac/e;->a(Ljava/io/FileDescriptor;)V

    :cond_6
    return-object v2

    :catchall_3
    move-exception p0

    :goto_3
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lac/e;->b(Ljava/io/Closeable;)V

    if-eqz v3, :cond_7

    invoke-static {v3}, Lac/e;->a(Ljava/io/FileDescriptor;)V

    :cond_7
    throw p0
.end method

.method public final x(Lac/d$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lac/d;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebpAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lac/d$b;->d(Ljava/nio/ByteOrder;)V

    sget-object v0, Lac/d;->L:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lac/d$b;->e(I)V

    invoke-virtual {p1}, Lac/d$b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Lac/d;->M:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Lac/d$b;->e(I)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Lac/d$b;->readFully([B)V

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lac/d$b;->readInt()I

    move-result v4

    add-int/2addr v1, v2

    sget-object v2, Lac/d;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v4, [B

    invoke-virtual {p1, v0}, Lac/d$b;->readFully([B)V

    iput v1, p0, Lac/d;->q:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lac/d;->U([BI)V

    new-instance p1, Lac/d$b;

    invoke-direct {p1, v0}, Lac/d$b;-><init>([B)V

    invoke-virtual {p0, p1}, Lac/d;->k0(Lac/d$b;)V

    goto :goto_1

    :cond_1
    rem-int/lit8 v2, v4, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/2addr v1, v4

    if-ne v1, v0, :cond_3

    :goto_1
    return-void

    :cond_3
    if-gt v1, v0, :cond_4

    invoke-virtual {p1, v4}, Lac/d$b;->e(I)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered WebP file with invalid chunk size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt WebP file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y()Lc/d;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "Xmp"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac/d$d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lac/d$d;->d:[B

    invoke-static {p0}, Lc/e;->e([B)Lc/d;

    move-result-object p0
    :try_end_0
    .catch Lc/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XMP parse error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ExifInterface"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public z()Lac/k;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lac/d;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const-string v0, "MakerNote"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac/d$d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lac/d$d;->d:[B

    const-string v2, "Xiaomi\u0000"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lac/e;->f([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lac/k;

    iget-object p0, p0, Lac/d$d;->d:[B

    invoke-direct {v0, p0}, Lac/k;-><init>([B)V

    return-object v0
.end method
