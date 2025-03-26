.class public abstract Lqo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:[B

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    iput-byte v0, p0, Lqo/b;->a:B

    iput p1, p0, Lqo/b;->b:I

    iput p2, p0, Lqo/b;->c:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    div-int/2addr p3, p2

    mul-int/2addr p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lqo/b;->d:I

    iput p4, p0, Lqo/b;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lqo/b;->f:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lqo/b;->g:I

    iget p0, p0, Lqo/b;->h:I

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p1, v1

    const/16 v3, 0x3d

    if-eq v3, v2, :cond_2

    invoke-virtual {p0, v2}, Lqo/b;->g(B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public abstract c([BII)V
.end method

.method public d([B)[B
    .locals 2

    invoke-virtual {p0}, Lqo/b;->i()V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lqo/b;->c([BII)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lqo/b;->c([BII)V

    iget p1, p0, Lqo/b;->g:I

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v1, p1}, Lqo/b;->h([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lqo/b;->f:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lqo/b;->g:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqo/b;->j()V

    :cond_1
    return-void
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x2000

    return p0
.end method

.method public abstract g(B)Z
.end method

.method public h([BII)I
    .locals 2

    iget-object v0, p0, Lqo/b;->f:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqo/b;->a()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lqo/b;->f:[B

    iget v1, p0, Lqo/b;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lqo/b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lqo/b;->h:I

    iget p2, p0, Lqo/b;->g:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqo/b;->f:[B

    :cond_0
    return p3

    :cond_1
    iget-boolean p0, p0, Lqo/b;->i:Z

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqo/b;->f:[B

    const/4 v0, 0x0

    iput v0, p0, Lqo/b;->g:I

    iput v0, p0, Lqo/b;->h:I

    iput v0, p0, Lqo/b;->j:I

    iput v0, p0, Lqo/b;->k:I

    iput-boolean v0, p0, Lqo/b;->i:Z

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lqo/b;->f:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqo/b;->f()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lqo/b;->f:[B

    iput v1, p0, Lqo/b;->g:I

    iput v1, p0, Lqo/b;->h:I

    goto :goto_0

    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lqo/b;->f:[B

    :goto_0
    return-void
.end method
