.class public Lbc/c;
.super Lbc/b;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String; = "IccProfileIdentifier"

.field public static d:B = -0x1et

.field public static final e:[B


# instance fields
.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ICC_PROFILE\u0000\u0001\u0001"

    sget-object v1, Lac/d;->p0:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lbc/c;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbc/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbc/c;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lbc/c;->b:[B

    return-object p0
.end method

.method public b()[B
    .locals 0

    sget-object p0, Lbc/c;->e:[B

    return-object p0
.end method

.method public c()B
    .locals 0

    sget-byte p0, Lbc/c;->d:B

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    sget-object p0, Lbc/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f([B)V
    .locals 0

    iput-object p1, p0, Lbc/c;->b:[B

    return-void
.end method
