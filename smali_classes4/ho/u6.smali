.class public final Lho/u6;
.super Lho/x2;
.source "SourceFile"


# instance fields
.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lho/x2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 2

    iget v0, p0, Lho/u6;->d:I

    iget v1, p0, Lho/u6;->c:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lho/u6;->b:[B

    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p2}, Lho/u6;->g(I)V

    :cond_1
    return p2
.end method

.method public final e()[B
    .locals 0

    iget-object p0, p0, Lho/u6;->b:[B

    return-object p0
.end method

.method public final f(II[B)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No writing allowed!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(I)V
    .locals 1

    iget v0, p0, Lho/u6;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lho/u6;->c:I

    return-void
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lho/u6;->c:I

    return p0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lho/u6;->d:I

    iget p0, p0, Lho/u6;->c:I

    sub-int/2addr v0, p0

    return v0
.end method
