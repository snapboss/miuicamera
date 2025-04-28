.class public final Lho/t6;
.super Lho/x2;
.source "SourceFile"


# instance fields
.field public final b:Lho/h6;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lho/x2;-><init>(I)V

    new-instance v0, Lho/h6;

    invoke-direct {v0, p1}, Lho/h6;-><init>(I)V

    iput-object v0, p0, Lho/t6;->b:Lho/h6;

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 4

    iget-object v0, p0, Lho/t6;->b:Lho/h6;

    invoke-virtual {v0}, Lho/h6;->b()[B

    move-result-object v1

    invoke-virtual {v0}, Lho/h6;->a()I

    move-result v2

    iget v3, p0, Lho/t6;->c:I

    sub-int/2addr v2, v3

    if-le p2, v2, :cond_0

    invoke-virtual {v0}, Lho/h6;->a()I

    move-result p2

    iget v0, p0, Lho/t6;->c:I

    sub-int/2addr p2, v0

    :cond_0
    if-lez p2, :cond_1

    iget v0, p0, Lho/t6;->c:I

    invoke-static {v1, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lho/t6;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lho/t6;->c:I

    :cond_1
    return p2
.end method

.method public final f(II[B)V
    .locals 0

    iget-object p0, p0, Lho/t6;->b:Lho/h6;

    invoke-virtual {p0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lho/t6;->b:Lho/h6;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    return p0
.end method
