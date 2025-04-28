.class public final Lho/h6;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x2001

    .line 2
    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object p0
.end method

.method public c()[B
    .locals 1

    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const-string v0, "buf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
