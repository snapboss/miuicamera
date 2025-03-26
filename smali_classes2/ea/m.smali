.class public final Lea/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C


# instance fields
.field public final a:Lea/a;

.field public b:[C

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lea/m;->l:[C

    return-void
.end method

.method public constructor <init>(Lea/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lea/m;->a:Lea/a;

    return-void
.end method

.method public constructor <init>(Lea/a;[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lea/m;->a:Lea/a;

    .line 5
    iput-object p2, p0, Lea/m;->h:[C

    .line 6
    array-length p1, p2

    iput p1, p0, Lea/m;->i:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lea/m;->c:I

    return-void
.end method

.method public static p([C)Lea/m;
    .locals 2

    new-instance v0, Lea/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lea/m;-><init>(Lea/a;[C)V

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lea/m;->i:I

    return-void
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lea/m;->c:I

    if-ltz v0, :cond_0

    iget p0, p0, Lea/m;->d:I

    return p0

    :cond_0
    iget-object v0, p0, Lea/m;->k:[C

    if-eqz v0, :cond_1

    array-length p0, v0

    return p0

    :cond_1
    iget-object v0, p0, Lea/m;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    iget v0, p0, Lea/m;->g:I

    iget p0, p0, Lea/m;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final C(I)V
    .locals 5

    iget v0, p0, Lea/m;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lea/m;->d:I

    iget-object v2, p0, Lea/m;->b:[C

    const/4 v3, 0x0

    iput-object v3, p0, Lea/m;->b:[C

    iget v3, p0, Lea/m;->c:I

    const/4 v4, -0x1

    iput v4, p0, Lea/m;->c:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lea/m;->h:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lea/m;->d(I)[C

    move-result-object p1

    iput-object p1, p0, Lea/m;->h:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lea/m;->h:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lea/m;->g:I

    iput v0, p0, Lea/m;->i:I

    return-void
.end method

.method public a(C)V
    .locals 3

    iget v0, p0, Lea/m;->c:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lea/m;->C(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lea/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lea/m;->k:[C

    iget-object v0, p0, Lea/m;->h:[C

    iget v1, p0, Lea/m;->i:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lea/m;->n(I)V

    iget-object v0, p0, Lea/m;->h:[C

    :cond_1
    iget v1, p0, Lea/m;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lea/m;->i:I

    aput-char p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, Lea/m;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, Lea/m;->C(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lea/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lea/m;->k:[C

    iget-object v0, p0, Lea/m;->h:[C

    array-length v1, v0

    iget v2, p0, Lea/m;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lea/m;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lea/m;->i:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int v3, p2, v1

    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    move p2, v3

    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lea/m;->n(I)V

    iget-object v0, p0, Lea/m;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p2, v0

    iget-object v2, p0, Lea/m;->h:[C

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p2, p0, Lea/m;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lea/m;->i:I

    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    return-void

    :cond_3
    move p2, v1

    goto :goto_0
.end method

.method public c([CII)V
    .locals 3

    iget v0, p0, Lea/m;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, Lea/m;->C(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lea/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lea/m;->k:[C

    iget-object v0, p0, Lea/m;->h:[C

    array-length v1, v0

    iget v2, p0, Lea/m;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lea/m;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lea/m;->i:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    invoke-virtual {p0, p3}, Lea/m;->n(I)V

    iget-object v0, p0, Lea/m;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lea/m;->h:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lea/m;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lea/m;->i:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public final d(I)[C
    .locals 1

    iget-object p0, p0, Lea/m;->a:Lea/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lea/a;->d(II)[C

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1f4

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [C

    return-object p0
.end method

.method public final e(I)[C
    .locals 0

    new-array p0, p1, [C

    return-object p0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lea/m;->f:Z

    iget-object v1, p0, Lea/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lea/m;->g:I

    iput v0, p0, Lea/m;->i:I

    return-void
.end method

.method public g()[C
    .locals 1

    iget-object v0, p0, Lea/m;->k:[C

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lea/m;->z()[C

    move-result-object v0

    iput-object v0, p0, Lea/m;->k:[C

    :cond_0
    return-object v0
.end method

.method public h()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    iget-object v0, p0, Lea/m;->k:[C

    if-eqz v0, :cond_0

    invoke-static {v0}, Laa/f;->g([C)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lea/m;->c:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lea/m;->b:[C

    if-eqz v1, :cond_1

    iget p0, p0, Lea/m;->d:I

    invoke-static {v1, v0, p0}, Laa/f;->h([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Lea/m;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lea/m;->h:[C

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget p0, p0, Lea/m;->i:I

    invoke-static {v0, v1, p0}, Laa/f;->h([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lea/m;->g()[C

    move-result-object p0

    invoke-static {p0}, Laa/f;->g([C)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public i()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-virtual {p0}, Lea/m;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laa/f;->i(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public j(Z)I
    .locals 3

    iget v0, p0, Lea/m;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lea/m;->b:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p0, p0, Lea/m;->d:I

    sub-int/2addr p0, v1

    invoke-static {v2, v0, p0}, Laa/f;->k([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lea/m;->d:I

    invoke-static {v2, v0, p0}, Laa/f;->k([CII)I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lea/m;->h:[C

    iget p0, p0, Lea/m;->i:I

    sub-int/2addr p0, v1

    invoke-static {p1, v1, p0}, Laa/f;->k([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    iget-object p1, p0, Lea/m;->h:[C

    const/4 v0, 0x0

    iget p0, p0, Lea/m;->i:I

    invoke-static {p1, v0, p0}, Laa/f;->k([CII)I

    move-result p0

    return p0
.end method

.method public k(Z)J
    .locals 3

    iget v0, p0, Lea/m;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lea/m;->b:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p0, p0, Lea/m;->d:I

    sub-int/2addr p0, v1

    invoke-static {v2, v0, p0}, Laa/f;->m([CII)J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    :cond_0
    iget p0, p0, Lea/m;->d:I

    invoke-static {v2, v0, p0}, Laa/f;->m([CII)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lea/m;->h:[C

    iget p0, p0, Lea/m;->i:I

    sub-int/2addr p0, v1

    invoke-static {p1, v1, p0}, Laa/f;->m([CII)J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    :cond_2
    iget-object p1, p0, Lea/m;->h:[C

    const/4 v0, 0x0

    iget p0, p0, Lea/m;->i:I

    invoke-static {p1, v0, p0}, Laa/f;->m([CII)J

    move-result-wide p0

    return-wide p0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lea/m;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lea/m;->k:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lea/m;->j:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v0, p0, Lea/m;->c:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v2, p0, Lea/m;->d:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v1, p0, Lea/m;->j:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lea/m;->b:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lea/m;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget v0, p0, Lea/m;->g:I

    iget v2, p0, Lea/m;->i:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lea/m;->h:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v1, p0, Lea/m;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lea/m;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lea/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lea/m;->h:[C

    iget v2, p0, Lea/m;->i:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lea/m;->j:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object p0, p0, Lea/m;->j:Ljava/lang/String;

    return-object p0
.end method

.method public m()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lea/m;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lea/m;->i:I

    iput v0, p0, Lea/m;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lea/m;->b:[C

    iput-object v1, p0, Lea/m;->j:Ljava/lang/String;

    iput-object v1, p0, Lea/m;->k:[C

    iget-boolean v1, p0, Lea/m;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lea/m;->f()V

    :cond_0
    iget-object v1, p0, Lea/m;->h:[C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lea/m;->d(I)[C

    move-result-object v1

    iput-object v1, p0, Lea/m;->h:[C

    :cond_1
    return-object v1
.end method

.method public final n(I)V
    .locals 2

    iget-object p1, p0, Lea/m;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lea/m;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lea/m;->h:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, Lea/m;->f:Z

    iget-object v0, p0, Lea/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lea/m;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lea/m;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lea/m;->i:I

    array-length p1, p1

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x10000

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lea/m;->e(I)[C

    move-result-object p1

    iput-object p1, p0, Lea/m;->h:[C

    return-void
.end method

.method public o()[C
    .locals 2

    iget-object v0, p0, Lea/m;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lea/m;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lea/m;->f:Z

    iget-object v0, p0, Lea/m;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lea/m;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lea/m;->h:[C

    array-length v0, v0

    iget v1, p0, Lea/m;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lea/m;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lea/m;->i:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lea/m;->e(I)[C

    move-result-object v0

    iput-object v0, p0, Lea/m;->h:[C

    return-object v0
.end method

.method public q()[C
    .locals 3

    iget v0, p0, Lea/m;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v1}, Lea/m;->C(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lea/m;->h:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lea/m;->d(I)[C

    move-result-object v0

    iput-object v0, p0, Lea/m;->h:[C

    goto :goto_0

    :cond_1
    iget v2, p0, Lea/m;->i:I

    array-length v0, v0

    if-lt v2, v0, :cond_2

    invoke-virtual {p0, v1}, Lea/m;->n(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lea/m;->h:[C

    return-object p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lea/m;->i:I

    return p0
.end method

.method public s()[C
    .locals 1

    iget v0, p0, Lea/m;->c:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lea/m;->b:[C

    return-object p0

    :cond_0
    iget-object v0, p0, Lea/m;->k:[C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lea/m;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lea/m;->k:[C

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lea/m;->f:Z

    if-nez v0, :cond_4

    iget-object p0, p0, Lea/m;->h:[C

    if-nez p0, :cond_3

    sget-object p0, Lea/m;->l:[C

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p0}, Lea/m;->g()[C

    move-result-object p0

    return-object p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lea/m;->c:I

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lea/m;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lea/m;->a:Lea/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lea/m;->w()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lea/m;->h:[C

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lea/m;->w()V

    iget-object v0, p0, Lea/m;->h:[C

    const/4 v1, 0x0

    iput-object v1, p0, Lea/m;->h:[C

    iget-object p0, p0, Lea/m;->a:Lea/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lea/a;->j(I[C)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v([CII)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lea/m;->b:[C

    const/4 v1, -0x1

    iput v1, p0, Lea/m;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lea/m;->d:I

    iput-object v0, p0, Lea/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lea/m;->k:[C

    iget-boolean v0, p0, Lea/m;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lea/m;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lea/m;->h:[C

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Lea/m;->d(I)[C

    move-result-object v0

    iput-object v0, p0, Lea/m;->h:[C

    :cond_1
    :goto_0
    iput v1, p0, Lea/m;->g:I

    iput v1, p0, Lea/m;->i:I

    invoke-virtual {p0, p1, p2, p3}, Lea/m;->c([CII)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lea/m;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lea/m;->i:I

    iput v0, p0, Lea/m;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lea/m;->b:[C

    iput-object v0, p0, Lea/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lea/m;->k:[C

    iget-boolean v0, p0, Lea/m;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lea/m;->f()V

    :cond_0
    return-void
.end method

.method public x([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lea/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lea/m;->k:[C

    iput-object p1, p0, Lea/m;->b:[C

    iput p2, p0, Lea/m;->c:I

    iput p3, p0, Lea/m;->d:I

    iget-boolean p1, p0, Lea/m;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lea/m;->f()V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lea/m;->b:[C

    const/4 v1, -0x1

    iput v1, p0, Lea/m;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lea/m;->d:I

    iput-object p1, p0, Lea/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lea/m;->k:[C

    iget-boolean p1, p0, Lea/m;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lea/m;->f()V

    :cond_0
    iput v1, p0, Lea/m;->i:I

    return-void
.end method

.method public final z()[C
    .locals 7

    iget-object v0, p0, Lea/m;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lea/m;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    iget v2, p0, Lea/m;->d:I

    if-ge v2, v1, :cond_1

    sget-object p0, Lea/m;->l:[C

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lea/m;->b:[C

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lea/m;->b:[C

    add-int/2addr v2, v0

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lea/m;->B()I

    move-result v0

    if-ge v0, v1, :cond_4

    sget-object p0, Lea/m;->l:[C

    return-object p0

    :cond_4
    invoke-virtual {p0, v0}, Lea/m;->e(I)[C

    move-result-object v0

    iget-object v1, p0, Lea/m;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v5, p0, Lea/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v4, v2

    :cond_6
    iget-object v1, p0, Lea/m;->h:[C

    iget p0, p0, Lea/m;->i:I

    invoke-static {v1, v2, v0, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
