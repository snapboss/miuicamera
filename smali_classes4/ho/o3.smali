.class public final Lho/o3;
.super Lho/j3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lho/j3;-><init>()V

    const-string v0, "PING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lho/j3;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lho/j3;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lho/j3;->d(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lho/j3;->i()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lho/j3;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lho/j3;->i()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lho/j3;->k()I

    move-result p0

    return p0
.end method
