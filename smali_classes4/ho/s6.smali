.class public final Lho/s6;
.super Lho/x2;
.source "SourceFile"


# instance fields
.field public final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lho/x2;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lho/s6;->b:Ljava/io/OutputStream;

    iput-object p1, p0, Lho/s6;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 0

    new-instance p0, Lho/v6;

    const-string p1, "Cannot read from null inputStream"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lho/v6;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final f(II[B)V
    .locals 0

    iget-object p0, p0, Lho/s6;->b:Ljava/io/OutputStream;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lho/v6;

    invoke-direct {p1, p0}, Lho/v6;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_0
    new-instance p0, Lho/v6;

    const-string p1, "Cannot write to null outputStream"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lho/v6;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
