.class public Lba/e;
.super Ly9/b;
.source "SourceFile"


# static fields
.field public static final A0:I

.field public static final B0:I

.field public static final C0:I

.field public static final D0:I

.field public static final E0:I

.field public static final F0:I

.field public static final G0:I

.field public static final H0:[I

.field public static final z0:I


# instance fields
.field public p0:Ljava/io/Reader;

.field public q0:[C

.field public r0:Z

.field public s0:Lx9/m;

.field public final t0:Lca/b;

.field public final u0:I

.field public v0:Z

.field public w0:J

.field public x0:I

.field public y0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx9/i$a;->m:Lx9/i$a;

    invoke-virtual {v0}, Lx9/i$a;->d()I

    move-result v0

    sput v0, Lba/e;->z0:I

    sget-object v0, Lx9/i$a;->j:Lx9/i$a;

    invoke-virtual {v0}, Lx9/i$a;->d()I

    move-result v0

    sput v0, Lba/e;->A0:I

    sget-object v0, Lx9/i$a;->k:Lx9/i$a;

    invoke-virtual {v0}, Lx9/i$a;->d()I

    move-result v0

    sput v0, Lba/e;->B0:I

    sget-object v0, Lx9/i$a;->l:Lx9/i$a;

    invoke-virtual {v0}, Lx9/i$a;->d()I

    move-result v0

    sput v0, Lba/e;->C0:I

    sget-object v0, Lx9/i$a;->g:Lx9/i$a;

    invoke-virtual {v0}, Lx9/i$a;->d()I

    move-result v0

    sput v0, Lba/e;->D0:I

    sget-object v0, Lx9/i$a;->f:Lx9/i$a;

    invoke-virtual {v0}, Lx9/i$a;->d()I

    move-result v0

    sput v0, Lba/e;->E0:I

    sget-object v0, Lx9/i$a;->d:Lx9/i$a;

    invoke-virtual {v0}, Lx9/i$a;->d()I

    move-result v0

    sput v0, Lba/e;->F0:I

    sget-object v0, Lx9/i$a;->e:Lx9/i$a;

    invoke-virtual {v0}, Lx9/i$a;->d()I

    move-result v0

    sput v0, Lba/e;->G0:I

    invoke-static {}, Laa/a;->h()[I

    move-result-object v0

    sput-object v0, Lba/e;->H0:[I

    return-void
.end method

.method public constructor <init>(Laa/c;ILjava/io/Reader;Lx9/m;Lca/b;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ly9/b;-><init>(Laa/c;I)V

    .line 11
    iput-object p3, p0, Lba/e;->p0:Ljava/io/Reader;

    .line 12
    invoke-virtual {p1}, Laa/c;->g()[C

    move-result-object p1

    iput-object p1, p0, Lba/e;->q0:[C

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ly9/b;->p:I

    .line 14
    iput p1, p0, Ly9/b;->q:I

    .line 15
    iput-object p4, p0, Lba/e;->s0:Lx9/m;

    .line 16
    iput-object p5, p0, Lba/e;->t0:Lca/b;

    .line 17
    invoke-virtual {p5}, Lca/b;->p()I

    move-result p1

    iput p1, p0, Lba/e;->u0:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lba/e;->r0:Z

    return-void
.end method

.method public constructor <init>(Laa/c;ILjava/io/Reader;Lx9/m;Lca/b;[CIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly9/b;-><init>(Laa/c;I)V

    .line 2
    iput-object p3, p0, Lba/e;->p0:Ljava/io/Reader;

    .line 3
    iput-object p6, p0, Lba/e;->q0:[C

    .line 4
    iput p7, p0, Ly9/b;->p:I

    .line 5
    iput p8, p0, Ly9/b;->q:I

    .line 6
    iput-object p4, p0, Lba/e;->s0:Lx9/m;

    .line 7
    iput-object p5, p0, Lba/e;->t0:Lca/b;

    .line 8
    invoke-virtual {p5}, Lca/b;->p()I

    move-result p1

    iput p1, p0, Lba/e;->u0:I

    .line 9
    iput-boolean p9, p0, Lba/e;->r0:Z

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->p:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Ly9/b;->q:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lba/e;->q0:[C

    aget-char v2, v1, v0

    const/16 v4, 0x61

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x73

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Ly9/b;->p:I

    return-void

    :cond_1
    const-string v0, "false"

    invoke-virtual {p0, v0, v3}, Lba/e;->C1(Ljava/lang/String;I)V

    return-void
.end method

.method public final B1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->p:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Ly9/b;->q:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lba/e;->q0:[C

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Ly9/b;->p:I

    return-void

    :cond_1
    const-string v0, "null"

    invoke-virtual {p0, v0, v3}, Lba/e;->C1(Ljava/lang/String;I)V

    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->q:Lx9/l;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lba/e;->v0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lba/e;->v0:Z

    invoke-virtual {p0}, Lba/e;->q1()V

    :cond_0
    iget-object p0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p0}, Lea/m;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lba/e;->s1(Lx9/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C1(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ly9/b;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Ly9/b;->q:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lba/e;->D1(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lba/e;->q0:[C

    iget v2, p0, Ly9/b;->p:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lba/e;->P1(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Ly9/b;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly9/b;->p:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lba/e;->q0:[C

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Lba/e;->n1(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final D()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lx9/l;->c()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ly9/c;->b:Lx9/l;

    invoke-virtual {p0}, Lx9/l;->a()[C

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lba/e;->v0:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lba/e;->v0:Z

    invoke-virtual {p0}, Lba/e;->q1()V

    :cond_1
    iget-object p0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p0}, Lea/m;->s()[C

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Ly9/b;->c0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v0}, Lba/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Ly9/b;->b0:[C

    if-nez v3, :cond_3

    iget-object v3, p0, Ly9/b;->n:Laa/c;

    invoke-virtual {v3, v1}, Laa/c;->f(I)[C

    move-result-object v3

    iput-object v3, p0, Ly9/b;->b0:[C

    goto :goto_0

    :cond_3
    array-length v3, v3

    if-ge v3, v1, :cond_4

    new-array v3, v1, [C

    iput-object v3, p0, Ly9/b;->b0:[C

    :cond_4
    :goto_0
    iget-object v3, p0, Ly9/b;->b0:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly9/b;->c0:Z

    :cond_5
    iget-object p0, p0, Ly9/b;->b0:[C

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D1(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Ly9/b;->p:I

    iget v2, p0, Ly9/b;->q:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lba/e;->q0:[C

    iget v2, p0, Ly9/b;->p:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lba/e;->P1(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Ly9/b;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly9/b;->p:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Ly9/b;->q:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lba/e;->q0:[C

    iget v1, p0, Ly9/b;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, p1, p2, v0}, Lba/e;->n1(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public final E()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx9/l;->c()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ly9/c;->b:Lx9/l;

    invoke-virtual {p0}, Lx9/l;->a()[C

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lba/e;->v0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lba/e;->v0:Z

    invoke-virtual {p0}, Lba/e;->q1()V

    :cond_1
    iget-object p0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p0}, Lea/m;->B()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {p0}, Lba/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final E1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->p:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Ly9/b;->q:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lba/e;->q0:[C

    aget-char v2, v1, v0

    const/16 v4, 0x72

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Ly9/b;->p:I

    return-void

    :cond_1
    const-string v0, "true"

    invoke-virtual {p0, v0, v3}, Lba/e;->C1(Ljava/lang/String;I)V

    return-void
.end method

.method public final F()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx9/l;->c()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lba/e;->v0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lba/e;->v0:Z

    invoke-virtual {p0}, Lba/e;->q1()V

    :cond_1
    iget-object p0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p0}, Lea/m;->t()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final F1()Lx9/l;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly9/b;->c0:Z

    iget-object v0, p0, Ly9/b;->Z:Lx9/l;

    const/4 v1, 0x0

    iput-object v1, p0, Ly9/b;->Z:Lx9/l;

    sget-object v1, Lx9/l;->m:Lx9/l;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ly9/b;->Y:Lba/c;

    iget v2, p0, Ly9/b;->x:I

    iget v3, p0, Ly9/b;->y:I

    invoke-virtual {v1, v2, v3}, Lba/c;->m(II)Lba/c;

    move-result-object v1

    iput-object v1, p0, Ly9/b;->Y:Lba/c;

    goto :goto_0

    :cond_0
    sget-object v1, Lx9/l;->k:Lx9/l;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Ly9/b;->Y:Lba/c;

    iget v2, p0, Ly9/b;->x:I

    iget v3, p0, Ly9/b;->y:I

    invoke-virtual {v1, v2, v3}, Lba/c;->n(II)Lba/c;

    move-result-object v1

    iput-object v1, p0, Ly9/b;->Y:Lba/c;

    :cond_1
    :goto_0
    iput-object v0, p0, Ly9/c;->b:Lx9/l;

    return-object v0
.end method

.method public G()Lx9/g;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ly9/c;->b:Lx9/l;

    sget-object v2, Lx9/l;->o:Lx9/l;

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Ly9/b;->r:J

    iget-wide v5, v0, Lba/e;->w0:J

    sub-long/2addr v5, v3

    add-long v11, v1, v5

    new-instance v1, Lx9/g;

    invoke-virtual/range {p0 .. p0}, Ly9/b;->O0()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, -0x1

    iget v13, v0, Lba/e;->x0:I

    iget v14, v0, Lba/e;->y0:I

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lx9/g;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    :cond_0
    new-instance v1, Lx9/g;

    invoke-virtual/range {p0 .. p0}, Ly9/b;->O0()Ljava/lang/Object;

    move-result-object v16

    const-wide/16 v17, -0x1

    iget-wide v5, v0, Ly9/b;->w:J

    sub-long v19, v5, v3

    iget v2, v0, Ly9/b;->x:I

    iget v0, v0, Ly9/b;->y:I

    move-object v15, v1

    move/from16 v21, v2

    move/from16 v22, v0

    invoke-direct/range {v15 .. v22}, Lx9/g;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final G1(I)Lx9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lba/e;->v0:Z

    sget-object p1, Lx9/l;->q:Lx9/l;

    iput-object p1, p0, Ly9/c;->b:Lx9/l;

    return-object p1

    :cond_0
    const/16 v0, 0x2c

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x66

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x74

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lba/e;->N1(I)Lx9/l;

    move-result-object p1

    iput-object p1, p0, Ly9/c;->b:Lx9/l;

    return-object p1

    :cond_1
    iget-object p1, p0, Ly9/b;->Y:Lba/c;

    iget v0, p0, Ly9/b;->x:I

    iget v1, p0, Ly9/b;->y:I

    invoke-virtual {p1, v0, v1}, Lba/c;->n(II)Lba/c;

    move-result-object p1

    iput-object p1, p0, Ly9/b;->Y:Lba/c;

    sget-object p1, Lx9/l;->k:Lx9/l;

    iput-object p1, p0, Ly9/c;->b:Lx9/l;

    return-object p1

    :cond_2
    const-string p1, "true"

    invoke-virtual {p0, p1, v1}, Lba/e;->C1(Ljava/lang/String;I)V

    sget-object p1, Lx9/l;->u:Lx9/l;

    iput-object p1, p0, Ly9/c;->b:Lx9/l;

    return-object p1

    :cond_3
    const-string p1, "null"

    invoke-virtual {p0, p1, v1}, Lba/e;->C1(Ljava/lang/String;I)V

    sget-object p1, Lx9/l;->x:Lx9/l;

    iput-object p1, p0, Ly9/c;->b:Lx9/l;

    return-object p1

    :cond_4
    const-string p1, "false"

    invoke-virtual {p0, p1, v1}, Lba/e;->C1(Ljava/lang/String;I)V

    sget-object p1, Lx9/l;->w:Lx9/l;

    iput-object p1, p0, Ly9/c;->b:Lx9/l;

    return-object p1

    :cond_5
    iget-object p1, p0, Ly9/b;->Y:Lba/c;

    iget v0, p0, Ly9/b;->x:I

    iget v1, p0, Ly9/b;->y:I

    invoke-virtual {p1, v0, v1}, Lba/c;->m(II)Lba/c;

    move-result-object p1

    iput-object p1, p0, Ly9/b;->Y:Lba/c;

    sget-object p1, Lx9/l;->m:Lx9/l;

    iput-object p1, p0, Ly9/c;->b:Lx9/l;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lba/e;->L1()Lx9/l;

    move-result-object p1

    iput-object p1, p0, Ly9/c;->b:Lx9/l;

    return-object p1

    :cond_7
    iget-object v0, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v0}, Lx9/k;->h()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lx9/i;->a:I

    sget v2, Lba/e;->C0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    iget p1, p0, Ly9/b;->p:I

    sub-int/2addr p1, v1

    iput p1, p0, Ly9/b;->p:I

    sget-object p1, Lx9/l;->x:Lx9/l;

    iput-object p1, p0, Ly9/c;->b:Lx9/l;

    return-object p1

    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lba/e;->x1(I)Lx9/l;

    move-result-object p1

    iput-object p1, p0, Ly9/c;->b:Lx9/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public H1()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Lba/e;->u0:I

    iget v2, p0, Ly9/b;->q:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    sget-object v4, Lba/e;->H0:[I

    array-length v5, v4

    :cond_0
    iget-object v6, p0, Lba/e;->q0:[C

    aget-char v7, v6, v0

    if-ne v7, v3, :cond_1

    iget v2, p0, Ly9/b;->p:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ly9/b;->p:I

    iget-object p0, p0, Lba/e;->t0:Lca/b;

    sub-int/2addr v0, v2

    invoke-virtual {p0, v6, v2, v0, v1}, Lca/b;->o([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ge v7, v5, :cond_2

    aget v6, v4, v7

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_3
    :goto_0
    iget v2, p0, Ly9/b;->p:I

    iput v0, p0, Ly9/b;->p:I

    invoke-virtual {p0, v2, v1, v3}, Lba/e;->K1(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I1(IIIZI)Lx9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->q:I

    const/16 v1, 0x2e

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-ne p1, v1, :cond_4

    move p1, v4

    :goto_0
    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p4, p2}, Lba/e;->M1(ZI)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lba/e;->q0:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p3, v1, p3

    if-lt p3, v3, :cond_2

    if-le p3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v1}, Ly9/c;->H0(ILjava/lang/String;)V

    :cond_3
    move v7, p3

    move p3, p1

    move p1, v7

    goto :goto_2

    :cond_4
    move v5, p3

    move p3, v4

    :goto_2
    const/16 v1, 0x65

    if-eq p1, v1, :cond_5

    const/16 v1, 0x45

    if-ne p1, v1, :cond_c

    :cond_5
    if-lt v5, v0, :cond_6

    iput p2, p0, Ly9/b;->p:I

    invoke-virtual {p0, p4, p2}, Lba/e;->M1(ZI)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, Lba/e;->q0:[C

    add-int/lit8 v1, v5, 0x1

    aget-char v5, p1, v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_8

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_7

    goto :goto_4

    :cond_7
    move p1, v5

    :goto_3
    move v5, v1

    goto :goto_5

    :cond_8
    :goto_4
    if-lt v1, v0, :cond_9

    iput p2, p0, Ly9/b;->p:I

    invoke-virtual {p0, p4, p2}, Lba/e;->M1(ZI)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_9
    add-int/lit8 v5, v1, 0x1

    aget-char p1, p1, v1

    :goto_5
    if-gt p1, v2, :cond_b

    if-lt p1, v3, :cond_b

    add-int/lit8 v4, v4, 0x1

    if-lt v5, v0, :cond_a

    iput p2, p0, Ly9/b;->p:I

    invoke-virtual {p0, p4, p2}, Lba/e;->M1(ZI)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p1, p0, Lba/e;->q0:[C

    add-int/lit8 v1, v5, 0x1

    aget-char p1, p1, v5

    goto :goto_3

    :cond_b
    if-nez v4, :cond_c

    const-string v0, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, v0}, Ly9/c;->H0(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Ly9/b;->p:I

    iget-object v0, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v0}, Lx9/k;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lba/e;->h2(I)V

    :cond_d
    sub-int/2addr v5, p2

    iget-object p1, p0, Ly9/b;->a0:Lea/m;

    iget-object v0, p0, Lba/e;->q0:[C

    invoke-virtual {p1, v0, p2, v5}, Lea/m;->x([CII)V

    invoke-virtual {p0, p4, p5, p3, v4}, Ly9/b;->l1(ZIII)Lx9/l;

    move-result-object p0

    return-object p0
.end method

.method public J0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lba/e;->p0:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly9/b;->n:Laa/c;

    invoke-virtual {v0}, Laa/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx9/i$a;->c:Lx9/i$a;

    invoke-virtual {p0, v0}, Lx9/i;->S(Lx9/i$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lba/e;->p0:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lba/e;->p0:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public final J1()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Lba/e;->u0:I

    sget-object v2, Lba/e;->H0:[I

    :goto_0
    iget v3, p0, Ly9/b;->q:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lba/e;->q0:[C

    aget-char v5, v3, v0

    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget v6, v2, v5

    if-eqz v6, :cond_0

    if-ne v5, v4, :cond_1

    iget v2, p0, Ly9/b;->p:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Ly9/b;->p:I

    iget-object p0, p0, Lba/e;->t0:Lca/b;

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3, v2, v0, v1}, Lca/b;->o([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Ly9/b;->p:I

    iput v0, p0, Ly9/b;->p:I

    invoke-virtual {p0, v2, v1, v4}, Lba/e;->K1(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K1(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/b;->a0:Lea/m;

    iget-object v1, p0, Lba/e;->q0:[C

    iget v2, p0, Ly9/b;->p:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lea/m;->x([CII)V

    iget-object p1, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p1}, Lea/m;->q()[C

    move-result-object p1

    iget-object v0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {v0}, Lea/m;->r()I

    move-result v0

    :goto_0
    iget v1, p0, Ly9/b;->p:I

    iget v2, p0, Ly9/b;->q:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " in field name"

    sget-object v2, Lx9/l;->o:Lx9/l;

    invoke-virtual {p0, v1, v2}, Ly9/c;->t0(Ljava/lang/String;Lx9/l;)V

    :cond_0
    iget-object v1, p0, Lba/e;->q0:[C

    iget v2, p0, Ly9/b;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ly9/b;->p:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lba/e;->L0()C

    move-result v1

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    iget-object p1, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p1, v0}, Lea/m;->A(I)V

    iget-object p1, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p1}, Lea/m;->s()[C

    move-result-object p3

    invoke-virtual {p1}, Lea/m;->t()I

    move-result v0

    invoke-virtual {p1}, Lea/m;->B()I

    move-result p1

    iget-object p0, p0, Lba/e;->t0:Lca/b;

    invoke-virtual {p0, p3, v0, p1, p2}, Lca/b;->o([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "name"

    invoke-virtual {p0, v1, v2}, Ly9/b;->Y0(ILjava/lang/String;)V

    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v2, v0, :cond_4

    iget-object p1, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p1}, Lea/m;->o()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public L0()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->q:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx9/l;->q:Lx9/l;

    invoke-virtual {p0, v2, v0}, Ly9/c;->t0(Ljava/lang/String;Lx9/l;)V

    :cond_0
    iget-object v0, p0, Lba/e;->q0:[C

    iget v1, p0, Ly9/b;->p:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ly9/b;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ly9/b;->Q0(C)C

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget v3, p0, Ly9/b;->p:I

    iget v4, p0, Ly9/b;->q:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lx9/l;->q:Lx9/l;

    invoke-virtual {p0, v2, v3}, Ly9/c;->t0(Ljava/lang/String;Lx9/l;)V

    :cond_2
    iget-object v3, p0, Lba/e;->q0:[C

    iget v4, p0, Ly9/b;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ly9/b;->p:I

    aget-char v3, v3, v4

    invoke-static {v3}, Laa/a;->c(I)I

    move-result v4

    if-gez v4, :cond_3

    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, Ly9/c;->w0(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char p0, v1

    return p0

    :cond_5
    const/16 p0, 0x9

    return p0

    :cond_6
    const/16 p0, 0xd

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0

    :cond_8
    const/16 p0, 0xc

    return p0

    :cond_9
    const/16 p0, 0x8

    return p0

    :cond_a
    return v0
.end method

.method public final L1()Lx9/l;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->p:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Ly9/b;->q:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lba/e;->M1(ZI)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v4, p0, Lba/e;->q0:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_9

    const/16 v6, 0x30

    if-ge v0, v6, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v6, :cond_2

    invoke-virtual {p0, v2, v3}, Lba/e;->M1(ZI)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_2
    move v0, v2

    :goto_0
    if-lt v5, v1, :cond_3

    invoke-virtual {p0, v2, v3}, Lba/e;->M1(ZI)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v7, p0, Lba/e;->q0:[C

    add-int/lit8 v8, v5, 0x1

    aget-char v5, v7, v5

    if-lt v5, v6, :cond_5

    if-le v5, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v1, 0x2e

    if-eq v5, v1, :cond_8

    const/16 v1, 0x65

    if-eq v5, v1, :cond_8

    const/16 v1, 0x45

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Ly9/b;->p:I

    iget-object v1, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v1}, Lx9/k;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v5}, Lba/e;->h2(I)V

    :cond_7
    sub-int/2addr v8, v3

    iget-object v1, p0, Ly9/b;->a0:Lea/m;

    iget-object v4, p0, Lba/e;->q0:[C

    invoke-virtual {v1, v4, v3, v8}, Lea/m;->x([CII)V

    invoke-virtual {p0, v2, v0}, Ly9/b;->m1(ZI)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    iput v8, p0, Ly9/b;->p:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v5

    move v4, v8

    move v5, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lba/e;->I1(IIIZI)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    iput v5, p0, Ly9/b;->p:I

    invoke-virtual {p0, v0, v2}, Lba/e;->u1(IZ)Lx9/l;

    move-result-object p0

    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->q:Lx9/l;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lba/e;->v0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lba/e;->v0:Z

    invoke-virtual {p0}, Lba/e;->q1()V

    :cond_0
    iget-object p0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p0}, Lea/m;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lx9/l;->o:Lx9/l;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ly9/b;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Ly9/c;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M1(ZI)Lx9/l;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iput p2, p0, Ly9/b;->p:I

    iget-object p2, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p2}, Lea/m;->m()[C

    move-result-object p2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    aput-char v0, p2, v1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget v4, p0, Ly9/b;->p:I

    iget v5, p0, Ly9/b;->q:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lba/e;->q0:[C

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Ly9/b;->p:I

    aget-char v4, v5, v4

    goto :goto_1

    :cond_2
    const-string v4, "No digit following minus sign"

    sget-object v5, Lx9/l;->r:Lx9/l;

    invoke-virtual {p0, v4, v5}, Lba/e;->j2(Ljava/lang/String;Lx9/l;)C

    move-result v4

    :goto_1
    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lba/e;->g2()C

    move-result v4

    :cond_3
    move v6, v1

    :goto_2
    const/16 v7, 0x39

    if-lt v4, v5, :cond_6

    if-gt v4, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    array-length v8, p2

    if-lt v3, v8, :cond_4

    iget-object p2, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p2}, Lea/m;->o()[C

    move-result-object p2

    move v3, v1

    :cond_4
    add-int/lit8 v8, v3, 0x1

    aput-char v4, p2, v3

    iget v3, p0, Ly9/b;->p:I

    iget v4, p0, Ly9/b;->q:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v3

    if-nez v3, :cond_5

    move v4, v1

    move v3, v8

    move v8, v2

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lba/e;->q0:[C

    iget v4, p0, Ly9/b;->p:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Ly9/b;->p:I

    aget-char v4, v3, v4

    move v3, v8

    goto :goto_2

    :cond_6
    move v8, v1

    :goto_3
    if-nez v6, :cond_7

    invoke-virtual {p0, v4, p1}, Lba/e;->u1(IZ)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v9, 0x2e

    if-ne v4, v9, :cond_d

    array-length v9, p2

    if-lt v3, v9, :cond_8

    iget-object p2, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p2}, Lea/m;->o()[C

    move-result-object p2

    move v3, v1

    :cond_8
    add-int/lit8 v9, v3, 0x1

    aput-char v4, p2, v3

    move v3, v9

    move v9, v1

    :goto_4
    iget v10, p0, Ly9/b;->p:I

    iget v11, p0, Ly9/b;->q:I

    if-lt v10, v11, :cond_9

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v10

    if-nez v10, :cond_9

    move v8, v2

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lba/e;->q0:[C

    iget v10, p0, Ly9/b;->p:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Ly9/b;->p:I

    aget-char v4, v4, v10

    if-lt v4, v5, :cond_c

    if-le v4, v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    array-length v10, p2

    if-lt v3, v10, :cond_b

    iget-object p2, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p2}, Lea/m;->o()[C

    move-result-object p2

    move v3, v1

    :cond_b
    add-int/lit8 v10, v3, 0x1

    aput-char v4, p2, v3

    move v3, v10

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v9, :cond_e

    const-string v10, "Decimal point not followed by a digit"

    invoke-virtual {p0, v4, v10}, Ly9/c;->H0(ILjava/lang/String;)V

    goto :goto_6

    :cond_d
    move v9, v1

    :cond_e
    :goto_6
    const/16 v10, 0x65

    if-eq v4, v10, :cond_f

    const/16 v10, 0x45

    if-ne v4, v10, :cond_19

    :cond_f
    array-length v10, p2

    if-lt v3, v10, :cond_10

    iget-object p2, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p2}, Lea/m;->o()[C

    move-result-object p2

    move v3, v1

    :cond_10
    add-int/lit8 v10, v3, 0x1

    aput-char v4, p2, v3

    iget v3, p0, Ly9/b;->p:I

    iget v4, p0, Ly9/b;->q:I

    const-string v11, "expected a digit for number exponent"

    if-ge v3, v4, :cond_11

    iget-object v4, p0, Lba/e;->q0:[C

    add-int/lit8 v12, v3, 0x1

    iput v12, p0, Ly9/b;->p:I

    aget-char v3, v4, v3

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v11}, Lba/e;->i2(Ljava/lang/String;)C

    move-result v3

    :goto_7
    if-eq v3, v0, :cond_13

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move v0, v1

    move v4, v3

    goto :goto_b

    :cond_13
    :goto_9
    array-length v0, p2

    if-lt v10, v0, :cond_14

    iget-object p2, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p2}, Lea/m;->o()[C

    move-result-object p2

    move v10, v1

    :cond_14
    add-int/lit8 v0, v10, 0x1

    aput-char v3, p2, v10

    iget v3, p0, Ly9/b;->p:I

    iget v4, p0, Ly9/b;->q:I

    if-ge v3, v4, :cond_15

    iget-object v4, p0, Lba/e;->q0:[C

    add-int/lit8 v10, v3, 0x1

    iput v10, p0, Ly9/b;->p:I

    aget-char v3, v4, v3

    goto :goto_a

    :cond_15
    invoke-virtual {p0, v11}, Lba/e;->i2(Ljava/lang/String;)C

    move-result v3

    :goto_a
    move v10, v0

    goto :goto_8

    :goto_b
    if-gt v4, v7, :cond_18

    if-lt v4, v5, :cond_18

    add-int/lit8 v0, v0, 0x1

    array-length v3, p2

    if-lt v10, v3, :cond_16

    iget-object p2, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p2}, Lea/m;->o()[C

    move-result-object p2

    move v10, v1

    :cond_16
    add-int/lit8 v3, v10, 0x1

    aput-char v4, p2, v10

    iget v10, p0, Ly9/b;->p:I

    iget v11, p0, Ly9/b;->q:I

    if-lt v10, v11, :cond_17

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v10

    if-nez v10, :cond_17

    move v1, v0

    move v8, v2

    goto :goto_c

    :cond_17
    iget-object v4, p0, Lba/e;->q0:[C

    iget v10, p0, Ly9/b;->p:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Ly9/b;->p:I

    aget-char v4, v4, v10

    move v10, v3

    goto :goto_b

    :cond_18
    move v1, v0

    move v3, v10

    :goto_c
    if-nez v1, :cond_19

    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v4, p2}, Ly9/c;->H0(ILjava/lang/String;)V

    :cond_19
    if-nez v8, :cond_1a

    iget p2, p0, Ly9/b;->p:I

    sub-int/2addr p2, v2

    iput p2, p0, Ly9/b;->p:I

    iget-object p2, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {p2}, Lx9/k;->h()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p0, v4}, Lba/e;->h2(I)V

    :cond_1a
    iget-object p2, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p2, v3}, Lea/m;->A(I)V

    invoke-virtual {p0, p1, v6, v9, v1}, Ly9/b;->j1(ZIII)Lx9/l;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->q:Lx9/l;

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lba/e;->v0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lba/e;->v0:Z

    invoke-virtual {p0}, Lba/e;->q1()V

    :cond_0
    iget-object p0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p0}, Lea/m;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lx9/l;->o:Lx9/l;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ly9/b;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Ly9/c;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N1(I)Lx9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->p:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Ly9/b;->q:I

    const/4 v2, 0x0

    const/16 v4, 0x30

    if-ne p1, v4, :cond_0

    invoke-virtual {p0, v2, v3}, Lba/e;->M1(ZI)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    move v6, p1

    :goto_0
    if-lt v0, v1, :cond_1

    iput v3, p0, Ly9/b;->p:I

    invoke-virtual {p0, v2, v3}, Lba/e;->M1(ZI)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lba/e;->q0:[C

    add-int/lit8 v5, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v4, :cond_3

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x65

    if-eq p1, v0, :cond_6

    const/16 v0, 0x45

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Ly9/b;->p:I

    iget-object v0, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v0}, Lx9/k;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lba/e;->h2(I)V

    :cond_5
    sub-int/2addr v5, v3

    iget-object p1, p0, Ly9/b;->a0:Lea/m;

    iget-object v0, p0, Lba/e;->q0:[C

    invoke-virtual {p1, v0, v3, v5}, Lea/m;->x([CII)V

    invoke-virtual {p0, v2, v6}, Ly9/b;->m1(ZI)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    iput v5, p0, Ly9/b;->p:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lba/e;->I1(IIIZI)Lx9/l;

    move-result-object p0

    return-object p0
.end method

.method public O1(Lx9/a;Ljava/io/OutputStream;[B)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    array-length v4, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    iget v9, v0, Ly9/b;->p:I

    iget v10, v0, Ly9/b;->q:I

    if-lt v9, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Lba/e;->z1()V

    :cond_0
    iget-object v9, v0, Lba/e;->q0:[C

    iget v10, v0, Ly9/b;->p:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Ly9/b;->p:I

    aget-char v9, v9, v10

    const/16 v10, 0x20

    if-le v9, v10, :cond_15

    invoke-virtual {v1, v9}, Lx9/a;->e(C)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_2

    if-ne v9, v11, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v1, v9, v6}, Ly9/b;->K0(Lx9/a;CI)I

    move-result v10

    if-gez v10, :cond_2

    goto/16 :goto_4

    :cond_2
    if-le v7, v4, :cond_3

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    move v7, v6

    :cond_3
    iget v9, v0, Ly9/b;->p:I

    iget v12, v0, Ly9/b;->q:I

    if-lt v9, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lba/e;->z1()V

    :cond_4
    iget-object v9, v0, Lba/e;->q0:[C

    iget v12, v0, Ly9/b;->p:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Ly9/b;->p:I

    aget-char v9, v9, v12

    invoke-virtual {v1, v9}, Lx9/a;->e(C)I

    move-result v12

    const/4 v13, 0x1

    if-gez v12, :cond_5

    invoke-virtual {v0, v1, v9, v13}, Ly9/b;->K0(Lx9/a;CI)I

    move-result v12

    :cond_5
    shl-int/lit8 v9, v10, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Ly9/b;->p:I

    iget v12, v0, Ly9/b;->q:I

    if-lt v10, v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lba/e;->z1()V

    :cond_6
    iget-object v10, v0, Lba/e;->q0:[C

    iget v12, v0, Ly9/b;->p:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, Ly9/b;->p:I

    aget-char v10, v10, v12

    invoke-virtual {v1, v10}, Lx9/a;->e(C)I

    move-result v12

    const/4 v14, 0x2

    const/4 v15, -0x2

    if-gez v12, :cond_d

    if-eq v12, v15, :cond_9

    if-ne v10, v11, :cond_8

    shr-int/lit8 v4, v9, 0x4

    add-int/lit8 v5, v7, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Lx9/a;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v0, Ly9/b;->p:I

    sub-int/2addr v4, v13

    iput v4, v0, Ly9/b;->p:I

    invoke-virtual/range {p0 .. p1}, Ly9/b;->P0(Lx9/a;)V

    :cond_7
    move v7, v5

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0, v1, v10, v14}, Ly9/b;->K0(Lx9/a;CI)I

    move-result v10

    move v12, v10

    :cond_9
    if-ne v12, v15, :cond_d

    iget v10, v0, Ly9/b;->p:I

    iget v11, v0, Ly9/b;->q:I

    if-lt v10, v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Lba/e;->z1()V

    :cond_a
    iget-object v10, v0, Lba/e;->q0:[C

    iget v11, v0, Ly9/b;->p:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Ly9/b;->p:I

    aget-char v10, v10, v11

    invoke-virtual {v1, v10}, Lx9/a;->q(C)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v0, v1, v10, v5}, Ly9/b;->K0(Lx9/a;CI)I

    move-result v11

    if-ne v11, v15, :cond_b

    goto :goto_1

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected padding character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lx9/a;->n()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v10, v5, v2}, Ly9/b;->i1(Lx9/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_1
    shr-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v7, 0x1

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    move v7, v10

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Ly9/b;->p:I

    iget v12, v0, Ly9/b;->q:I

    if-lt v10, v12, :cond_e

    invoke-virtual/range {p0 .. p0}, Lba/e;->z1()V

    :cond_e
    iget-object v10, v0, Lba/e;->q0:[C

    iget v12, v0, Ly9/b;->p:I

    add-int/lit8 v5, v12, 0x1

    iput v5, v0, Ly9/b;->p:I

    aget-char v5, v10, v12

    invoke-virtual {v1, v5}, Lx9/a;->e(C)I

    move-result v10

    if-gez v10, :cond_13

    if-eq v10, v15, :cond_12

    if-ne v5, v11, :cond_11

    shr-int/lit8 v4, v9, 0x2

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v9, v4, 0x8

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v5, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    invoke-virtual/range {p1 .. p1}, Lx9/a;->p()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v0, Ly9/b;->p:I

    sub-int/2addr v4, v13

    iput v4, v0, Ly9/b;->p:I

    invoke-virtual/range {p0 .. p1}, Ly9/b;->P0(Lx9/a;)V

    :cond_f
    :goto_2
    iput-boolean v6, v0, Lba/e;->v0:Z

    if-lez v7, :cond_10

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    :cond_10
    return v8

    :cond_11
    const/4 v11, 0x3

    invoke-virtual {v0, v1, v5, v11}, Ly9/b;->K0(Lx9/a;CI)I

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_12
    const/4 v11, 0x3

    :goto_3
    if-ne v10, v15, :cond_14

    shr-int/lit8 v5, v9, 0x2

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v7, v9, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v9

    goto :goto_5

    :cond_13
    const/4 v11, 0x3

    :cond_14
    shl-int/lit8 v5, v9, 0x6

    or-int/2addr v5, v10

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v5, 0x10

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    aput-byte v10, v3, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    move v7, v9

    goto :goto_5

    :cond_15
    :goto_4
    move v11, v5

    :goto_5
    move v5, v11

    goto/16 :goto_0
.end method

.method public P1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly9/b;->Z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/e;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->q:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lba/e;->q0:[C

    iget v1, p0, Ly9/b;->p:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Ly9/b;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly9/b;->p:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, Ly9/c;->q0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final R1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->q:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v1}, Lx9/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx9/i;->a(Ljava/lang/String;)Lx9/h;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lba/e;->q0:[C

    iget v1, p0, Ly9/b;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly9/b;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lba/e;->X1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lba/e;->c2()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Ly9/b;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly9/b;->t:I

    iput v2, p0, Ly9/b;->u:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lba/e;->T1()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ly9/c;->y0(I)V

    goto :goto_0
.end method

.method public final S1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->q:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lba/e;->q0:[C

    iget v1, p0, Ly9/b;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly9/b;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    iget v0, p0, Ly9/b;->q:I

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, " in a comment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly9/c;->t0(Ljava/lang/String;Lx9/l;)V

    return-void

    :cond_3
    iget-object v0, p0, Lba/e;->q0:[C

    iget v1, p0, Ly9/b;->p:I

    aget-char v0, v0, v1

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly9/b;->p:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget v0, p0, Ly9/b;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly9/b;->t:I

    iput v2, p0, Ly9/b;->u:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lba/e;->T1()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ly9/c;->y0(I)V

    goto :goto_0
.end method

.method public final T1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->q:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lba/e;->q0:[C

    iget v1, p0, Ly9/b;->p:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly9/b;->p:I

    :cond_1
    iget v0, p0, Ly9/b;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly9/b;->t:I

    iget v0, p0, Ly9/b;->p:I

    iput v0, p0, Ly9/b;->u:I

    return-void
.end method

.method public final U1()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->p:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Ly9/b;->q:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lba/e;->V1(Z)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lba/e;->q0:[C

    aget-char v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/2addr v0, v9

    iput v0, p0, Ly9/b;->p:I

    aget-char v2, v1, v0

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v9

    iput v0, p0, Ly9/b;->p:I

    return v2

    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Lba/e;->V1(Z)I

    move-result p0

    return p0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/2addr v0, v9

    iput v0, p0, Ly9/b;->p:I

    aget-char v1, v1, v0

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v0, v9

    iput v0, p0, Ly9/b;->p:I

    return v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Lba/e;->V1(Z)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, v9}, Lba/e;->V1(Z)I

    move-result p0

    return p0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Ly9/b;->p:I

    aget-char v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, Ly9/b;->p:I

    add-int/2addr v0, v9

    iput v0, p0, Ly9/b;->p:I

    aget-char v2, v1, v0

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/2addr v0, v9

    iput v0, p0, Ly9/b;->p:I

    return v2

    :cond_c
    :goto_2
    invoke-virtual {p0, v9}, Lba/e;->V1(Z)I

    move-result p0

    return p0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/2addr v0, v9

    iput v0, p0, Ly9/b;->p:I

    aget-char v1, v1, v0

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/2addr v0, v9

    iput v0, p0, Ly9/b;->p:I

    return v1

    :cond_10
    :goto_3
    invoke-virtual {p0, v9}, Lba/e;->V1(Z)I

    move-result p0

    return p0

    :cond_11
    invoke-virtual {p0, v9}, Lba/e;->V1(Z)I

    move-result p0

    return p0

    :cond_12
    invoke-virtual {p0, v3}, Lba/e;->V1(Z)I

    move-result p0

    return p0
.end method

.method public V0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ly9/b;->V0()V

    iget-object v0, p0, Lba/e;->t0:Lca/b;

    invoke-virtual {v0}, Lca/b;->u()V

    iget-boolean v0, p0, Lba/e;->r0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba/e;->q0:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lba/e;->q0:[C

    iget-object p0, p0, Ly9/b;->n:Laa/c;

    invoke-virtual {p0, v0}, Laa/c;->o([C)V

    :cond_0
    return-void
.end method

.method public final V1(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->q:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v0}, Lx9/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly9/c;->t0(Ljava/lang/String;Lx9/l;)V

    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lba/e;->q0:[C

    iget v1, p0, Ly9/b;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly9/b;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lba/e;->X1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lba/e;->c2()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_6

    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Ly9/c;->w0(ILjava/lang/String;)V

    :cond_6
    move p1, v3

    goto :goto_0

    :cond_7
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    iget v0, p0, Ly9/b;->t:I

    add-int/2addr v0, v3

    iput v0, p0, Ly9/b;->t:I

    iput v2, p0, Ly9/b;->u:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lba/e;->T1()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ly9/c;->y0(I)V

    goto :goto_0
.end method

.method public W()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ly9/b;->f0:I

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->o:Lx9/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lba/e;->F1()Lx9/l;

    return-object v2

    :cond_0
    iget-boolean v0, p0, Lba/e;->v0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lba/e;->Z1()V

    :cond_1
    invoke-virtual {p0}, Lba/e;->a2()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Ly9/b;->close()V

    iput-object v2, p0, Ly9/c;->b:Lx9/l;

    return-object v2

    :cond_2
    iput-object v2, p0, Ly9/b;->e0:[B

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_f

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v5, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v5}, Lba/c;->p()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v0}, Lba/e;->W1(I)I

    move-result v0

    iget v5, p0, Lx9/i;->a:I

    sget v6, Lba/e;->z0:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    invoke-virtual {p0, v0}, Lba/e;->o1(I)V

    return-object v2

    :cond_5
    iget-object v3, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v3}, Lx9/k;->g()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lba/e;->d2()V

    invoke-virtual {p0, v0}, Lba/e;->G1(I)Lx9/l;

    return-object v2

    :cond_6
    invoke-virtual {p0}, Lba/e;->e2()V

    const/16 v2, 0x22

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lba/e;->J1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lba/e;->v1(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v3, v0}, Lba/c;->u(Ljava/lang/String;)V

    iput-object v1, p0, Ly9/c;->b:Lx9/l;

    invoke-virtual {p0}, Lba/e;->U1()I

    move-result v1

    invoke-virtual {p0}, Lba/e;->d2()V

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, p0, Lba/e;->v0:Z

    sget-object v1, Lx9/l;->q:Lx9/l;

    iput-object v1, p0, Ly9/b;->Z:Lx9/l;

    return-object v0

    :cond_8
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_e

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_d

    const/16 v2, 0x66

    if-eq v1, v2, :cond_c

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_b

    const/16 v2, 0x74

    if-eq v1, v2, :cond_a

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_9

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v1}, Lba/e;->x1(I)Lx9/l;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v1}, Lba/e;->N1(I)Lx9/l;

    move-result-object v1

    goto :goto_1

    :cond_9
    sget-object v1, Lx9/l;->k:Lx9/l;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lba/e;->E1()V

    sget-object v1, Lx9/l;->u:Lx9/l;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lba/e;->B1()V

    sget-object v1, Lx9/l;->x:Lx9/l;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lba/e;->A1()V

    sget-object v1, Lx9/l;->w:Lx9/l;

    goto :goto_1

    :cond_d
    sget-object v1, Lx9/l;->m:Lx9/l;

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lba/e;->L1()Lx9/l;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Ly9/b;->Z:Lx9/l;

    return-object v0

    :cond_f
    :goto_2
    invoke-virtual {p0, v0}, Lba/e;->o1(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final W1(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "was expecting comma to separate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v1}, Lx9/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly9/c;->w0(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget p1, p0, Ly9/b;->p:I

    iget v0, p0, Ly9/b;->q:I

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lba/e;->q0:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ly9/b;->p:I

    aget-char p1, v0, p1

    const/16 v0, 0x20

    if-le p1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ly9/b;->p:I

    invoke-virtual {p0}, Lba/e;->R1()I

    move-result p0

    return p0

    :cond_3
    if-ge p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    iget p1, p0, Ly9/b;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly9/b;->t:I

    iput v1, p0, Ly9/b;->u:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lba/e;->T1()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ly9/c;->y0(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lba/e;->R1()I

    move-result p0

    return p0
.end method

.method public final X()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->o:Lx9/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly9/b;->c0:Z

    iget-object v1, p0, Ly9/b;->Z:Lx9/l;

    iput-object v2, p0, Ly9/b;->Z:Lx9/l;

    iput-object v1, p0, Ly9/c;->b:Lx9/l;

    sget-object v3, Lx9/l;->q:Lx9/l;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lba/e;->v0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lba/e;->v0:Z

    invoke-virtual {p0}, Lba/e;->q1()V

    :cond_0
    iget-object p0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p0}, Lea/m;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lx9/l;->m:Lx9/l;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Ly9/b;->Y:Lba/c;

    iget v1, p0, Ly9/b;->x:I

    iget v3, p0, Ly9/b;->y:I

    invoke-virtual {v0, v1, v3}, Lba/c;->m(II)Lba/c;

    move-result-object v0

    iput-object v0, p0, Ly9/b;->Y:Lba/c;

    goto :goto_0

    :cond_2
    sget-object v0, Lx9/l;->k:Lx9/l;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Ly9/b;->Y:Lba/c;

    iget v1, p0, Ly9/b;->x:I

    iget v3, p0, Ly9/b;->y:I

    invoke-virtual {v0, v1, v3}, Lba/c;->n(II)Lba/c;

    move-result-object v0

    iput-object v0, p0, Ly9/b;->Y:Lba/c;

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lba/e;->Y()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->q:Lx9/l;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lba/e;->C()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public final X1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx9/i;->a:I

    sget v1, Lba/e;->F0:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Ly9/c;->w0(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Ly9/b;->p:I

    iget v2, p0, Ly9/b;->q:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ly9/c;->t0(Ljava/lang/String;Lx9/l;)V

    :cond_1
    iget-object v0, p0, Lba/e;->q0:[C

    iget v2, p0, Ly9/b;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ly9/b;->p:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lba/e;->Y1()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lba/e;->S1()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Ly9/c;->w0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Y()Lx9/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->o:Lx9/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lba/e;->F1()Lx9/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ly9/b;->f0:I

    iget-boolean v0, p0, Lba/e;->v0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lba/e;->Z1()V

    :cond_1
    invoke-virtual {p0}, Lba/e;->a2()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Ly9/b;->close()V

    iput-object v2, p0, Ly9/c;->b:Lx9/l;

    return-object v2

    :cond_2
    iput-object v2, p0, Ly9/b;->e0:[B

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_13

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v4}, Lba/c;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v0}, Lba/e;->W1(I)I

    move-result v0

    iget v4, p0, Lx9/i;->a:I

    sget v5, Lba/e;->z0:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    invoke-virtual {p0, v0}, Lba/e;->o1(I)V

    iget-object p0, p0, Ly9/c;->b:Lx9/l;

    return-object p0

    :cond_5
    iget-object v2, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v2}, Lx9/k;->g()Z

    move-result v2

    const/16 v4, 0x22

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lba/e;->e2()V

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lba/e;->J1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lba/e;->v1(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v5, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v5, v0}, Lba/c;->u(Ljava/lang/String;)V

    iput-object v1, p0, Ly9/c;->b:Lx9/l;

    invoke-virtual {p0}, Lba/e;->U1()I

    move-result v0

    :cond_7
    invoke-virtual {p0}, Lba/e;->d2()V

    if-eq v0, v4, :cond_11

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_10

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x66

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_9

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, Lba/e;->x1(I)Lx9/l;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v0}, Lba/e;->N1(I)Lx9/l;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, Ly9/c;->w0(ILjava/lang/String;)V

    goto :goto_1

    :cond_9
    if-nez v2, :cond_a

    iget-object v0, p0, Ly9/b;->Y:Lba/c;

    iget v1, p0, Ly9/b;->x:I

    iget v3, p0, Ly9/b;->y:I

    invoke-virtual {v0, v1, v3}, Lba/c;->n(II)Lba/c;

    move-result-object v0

    iput-object v0, p0, Ly9/b;->Y:Lba/c;

    :cond_a
    sget-object v0, Lx9/l;->k:Lx9/l;

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lba/e;->E1()V

    sget-object v0, Lx9/l;->u:Lx9/l;

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lba/e;->B1()V

    sget-object v0, Lx9/l;->x:Lx9/l;

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lba/e;->A1()V

    sget-object v0, Lx9/l;->w:Lx9/l;

    goto :goto_2

    :cond_e
    if-nez v2, :cond_f

    iget-object v0, p0, Ly9/b;->Y:Lba/c;

    iget v1, p0, Ly9/b;->x:I

    iget v3, p0, Ly9/b;->y:I

    invoke-virtual {v0, v1, v3}, Lba/c;->m(II)Lba/c;

    move-result-object v0

    iput-object v0, p0, Ly9/b;->Y:Lba/c;

    :cond_f
    sget-object v0, Lx9/l;->m:Lx9/l;

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lba/e;->L1()Lx9/l;

    move-result-object v0

    goto :goto_2

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/e;->v0:Z

    sget-object v0, Lx9/l;->q:Lx9/l;

    :goto_2
    if-eqz v2, :cond_12

    iput-object v0, p0, Ly9/b;->Z:Lx9/l;

    iget-object p0, p0, Ly9/c;->b:Lx9/l;

    return-object p0

    :cond_12
    iput-object v0, p0, Ly9/c;->b:Lx9/l;

    return-object v0

    :cond_13
    :goto_3
    invoke-virtual {p0, v0}, Lba/e;->o1(I)V

    iget-object p0, p0, Ly9/c;->b:Lx9/l;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->q:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lba/e;->q0:[C

    iget v1, p0, Ly9/b;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly9/b;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Ly9/b;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly9/b;->t:I

    iput v2, p0, Ly9/b;->u:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lba/e;->T1()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ly9/c;->y0(I)V

    goto :goto_0
.end method

.method public final Z1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lba/e;->v0:Z

    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->q:I

    iget-object v2, p0, Lba/e;->q0:[C

    :goto_0
    if-lt v0, v1, :cond_1

    iput v0, p0, Ly9/b;->p:I

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing quote for a string value"

    sget-object v1, Lx9/l;->q:Lx9/l;

    invoke-virtual {p0, v0, v1}, Ly9/c;->t0(Ljava/lang/String;Lx9/l;)V

    :cond_0
    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->q:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    iput v3, p0, Ly9/b;->p:I

    invoke-virtual {p0}, Lba/e;->L0()C

    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->q:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    iput v3, p0, Ly9/b;->p:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    iput v3, p0, Ly9/b;->p:I

    const-string v4, "string value"

    invoke-virtual {p0, v0, v4}, Ly9/b;->Y0(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final a2()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->q:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly9/b;->M0()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lba/e;->q0:[C

    iget v1, p0, Ly9/b;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly9/b;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x23

    const/16 v3, 0x2f

    const/16 v4, 0x20

    if-le v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ly9/b;->p:I

    invoke-virtual {p0}, Lba/e;->b2()I

    move-result p0

    return p0

    :cond_3
    const/16 v5, 0x9

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v0, v4, :cond_6

    if-ne v0, v7, :cond_4

    iget v0, p0, Ly9/b;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly9/b;->t:I

    iput v2, p0, Ly9/b;->u:I

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Lba/e;->T1()V

    goto :goto_1

    :cond_5
    if-eq v0, v5, :cond_6

    invoke-virtual {p0, v0}, Ly9/c;->y0(I)V

    :cond_6
    :goto_1
    iget v0, p0, Ly9/b;->p:I

    iget v2, p0, Ly9/b;->q:I

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lba/e;->q0:[C

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Ly9/b;->p:I

    aget-char v0, v2, v0

    if-le v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_2
    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Ly9/b;->p:I

    invoke-virtual {p0}, Lba/e;->b2()I

    move-result p0

    return p0

    :cond_9
    if-eq v0, v4, :cond_6

    if-ne v0, v7, :cond_a

    iget v0, p0, Ly9/b;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly9/b;->t:I

    iput v8, p0, Ly9/b;->u:I

    goto :goto_1

    :cond_a
    if-ne v0, v6, :cond_b

    invoke-virtual {p0}, Lba/e;->T1()V

    goto :goto_1

    :cond_b
    if-eq v0, v5, :cond_6

    invoke-virtual {p0, v0}, Ly9/c;->y0(I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lba/e;->b2()I

    move-result p0

    return p0
.end method

.method public final b2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->q:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly9/b;->M0()I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lba/e;->q0:[C

    iget v1, p0, Ly9/b;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly9/b;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lba/e;->X1()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lba/e;->c2()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget v0, p0, Ly9/b;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly9/b;->t:I

    iput v2, p0, Ly9/b;->u:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lba/e;->T1()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ly9/c;->y0(I)V

    goto :goto_0
.end method

.method public c0(Lx9/a;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lba/e;->v0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->q:Lx9/l;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly9/b;->n:Laa/c;

    invoke-virtual {v0}, Laa/c;->d()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lba/e;->O1(Lx9/a;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ly9/b;->n:Laa/c;

    invoke-virtual {p0, v0}, Laa/c;->l([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ly9/b;->n:Laa/c;

    invoke-virtual {p0, v0}, Laa/c;->l([B)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lba/e;->k(Lx9/a;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0

    return p0
.end method

.method public final c2()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx9/i;->a:I

    sget v1, Lba/e;->G0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lba/e;->Y1()V

    const/4 p0, 0x1

    return p0
.end method

.method public final d2()V
    .locals 5

    iget v0, p0, Ly9/b;->p:I

    iget-wide v1, p0, Ly9/b;->r:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ly9/b;->w:J

    iget v1, p0, Ly9/b;->t:I

    iput v1, p0, Ly9/b;->x:I

    iget v1, p0, Ly9/b;->u:I

    sub-int/2addr v0, v1

    iput v0, p0, Ly9/b;->y:I

    return-void
.end method

.method public final e2()V
    .locals 3

    iget v0, p0, Ly9/b;->p:I

    int-to-long v1, v0

    iput-wide v1, p0, Lba/e;->w0:J

    iget v1, p0, Ly9/b;->t:I

    iput v1, p0, Lba/e;->x0:I

    iget v1, p0, Ly9/b;->u:I

    sub-int/2addr v0, v1

    iput v0, p0, Lba/e;->y0:I

    return-void
.end method

.method public final f2()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->q:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lba/e;->q0:[C

    iget v1, p0, Ly9/b;->p:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v3, p0, Lx9/i;->a:I

    sget v4, Lba/e;->A0:I

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Ly9/c;->A0(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Ly9/b;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ly9/b;->p:I

    if-ne v0, v2, :cond_7

    :cond_3
    iget v3, p0, Ly9/b;->p:I

    iget v4, p0, Ly9/b;->q:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    iget-object v0, p0, Lba/e;->q0:[C

    iget v3, p0, Ly9/b;->p:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ly9/b;->p:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method public final g2()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->q:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lba/e;->q0:[C

    aget-char v0, v1, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v2, 0x39

    if-le v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lba/e;->f2()C

    move-result p0

    return p0
.end method

.method public final h2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly9/b;->p:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ly9/c;->v0(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lba/e;->T1()V

    return-void

    :cond_1
    iget p1, p0, Ly9/b;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly9/b;->t:I

    iput v0, p0, Ly9/b;->u:I

    :cond_2
    return-void
.end method

.method public i2(Ljava/lang/String;)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lba/e;->j2(Ljava/lang/String;Lx9/l;)C

    move-result p0

    return p0
.end method

.method public j2(Ljava/lang/String;Lx9/l;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->q:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly9/c;->t0(Ljava/lang/String;Lx9/l;)V

    :cond_0
    iget-object p1, p0, Lba/e;->q0:[C

    iget p2, p0, Ly9/b;->p:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ly9/b;->p:I

    aget-char p0, p1, p2

    return p0
.end method

.method public k(Lx9/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->p:Lx9/l;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ly9/b;->e0:[B

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lx9/l;->q:Lx9/l;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly9/c;->b:Lx9/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly9/c;->o0(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lba/e;->v0:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lba/e;->p1(Lx9/a;)[B

    move-result-object v0

    iput-object v0, p0, Ly9/b;->e0:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lba/e;->v0:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx9/i;->a(Ljava/lang/String;)Lx9/h;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Ly9/b;->e0:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ly9/b;->N0()Lea/c;

    move-result-object v0

    invoke-virtual {p0}, Lba/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Ly9/c;->i0(Ljava/lang/String;Lea/c;Lx9/a;)V

    invoke-virtual {v0}, Lea/c;->f()[B

    move-result-object p1

    iput-object p1, p0, Ly9/b;->e0:[B

    :cond_3
    :goto_0
    iget-object p0, p0, Ly9/b;->e0:[B

    return-object p0
.end method

.method public m()Lx9/m;
    .locals 0

    iget-object p0, p0, Lba/e;->s0:Lx9/m;

    return-object p0
.end method

.method public n()Lx9/g;
    .locals 11

    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->u:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lx9/g;

    invoke-virtual {p0}, Ly9/b;->O0()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, -0x1

    iget-wide v5, p0, Ly9/b;->r:J

    iget v1, p0, Ly9/b;->p:I

    int-to-long v9, v1

    add-long/2addr v5, v9

    iget v7, p0, Ly9/b;->t:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lx9/g;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final n1(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/e;->P1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/h;
        }
    .end annotation

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lba/e;->d2()V

    iget-object v2, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v2}, Lx9/k;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v0}, Ly9/b;->W0(IC)V

    :cond_0
    iget-object v2, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v2}, Lba/c;->l()Lba/c;

    move-result-object v2

    iput-object v2, p0, Ly9/b;->Y:Lba/c;

    sget-object v2, Lx9/l;->n:Lx9/l;

    iput-object v2, p0, Ly9/c;->b:Lx9/l;

    :cond_1
    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lba/e;->d2()V

    iget-object v0, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v0}, Lx9/k;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Ly9/b;->W0(IC)V

    :cond_2
    iget-object p1, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {p1}, Lba/c;->l()Lba/c;

    move-result-object p1

    iput-object p1, p0, Ly9/b;->Y:Lba/c;

    sget-object p1, Lx9/l;->l:Lx9/l;

    iput-object p1, p0, Ly9/c;->b:Lx9/l;

    :cond_3
    return-void
.end method

.method public p1(Lx9/a;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly9/b;->N0()Lea/c;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Ly9/b;->p:I

    iget v2, p0, Ly9/b;->q:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lba/e;->z1()V

    :cond_1
    iget-object v1, p0, Lba/e;->q0:[C

    iget v2, p0, Ly9/b;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ly9/b;->p:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lx9/a;->e(C)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lea/c;->f()[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Ly9/b;->K0(Lx9/a;CI)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Ly9/b;->p:I

    iget v4, p0, Ly9/b;->q:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lba/e;->z1()V

    :cond_4
    iget-object v1, p0, Lba/e;->q0:[C

    iget v4, p0, Ly9/b;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ly9/b;->p:I

    aget-char v1, v1, v4

    invoke-virtual {p1, v1}, Lx9/a;->e(C)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_5

    invoke-virtual {p0, p1, v1, v5}, Ly9/b;->K0(Lx9/a;CI)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Ly9/b;->p:I

    iget v4, p0, Ly9/b;->q:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lba/e;->z1()V

    :cond_6
    iget-object v2, p0, Lba/e;->q0:[C

    iget v4, p0, Ly9/b;->p:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Ly9/b;->p:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lx9/a;->e(C)I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x2

    if-gez v4, :cond_d

    if-eq v4, v8, :cond_9

    if-ne v2, v3, :cond_8

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lea/c;->b(I)V

    invoke-virtual {p1}, Lx9/a;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Ly9/b;->p:I

    sub-int/2addr v1, v5

    iput v1, p0, Ly9/b;->p:I

    invoke-virtual {p0, p1}, Ly9/b;->P0(Lx9/a;)V

    :cond_7
    invoke-virtual {v0}, Lea/c;->f()[B

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0, p1, v2, v7}, Ly9/b;->K0(Lx9/a;CI)I

    move-result v2

    move v4, v2

    :cond_9
    if-ne v4, v8, :cond_d

    iget v2, p0, Ly9/b;->p:I

    iget v3, p0, Ly9/b;->q:I

    if-lt v2, v3, :cond_a

    invoke-virtual {p0}, Lba/e;->z1()V

    :cond_a
    iget-object v2, p0, Lba/e;->q0:[C

    iget v3, p0, Ly9/b;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ly9/b;->p:I

    aget-char v2, v2, v3

    invoke-virtual {p1, v2}, Lx9/a;->q(C)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0, p1, v2, v6}, Ly9/b;->K0(Lx9/a;CI)I

    move-result v3

    if-ne v3, v8, :cond_b

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx9/a;->n()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v6, v0}, Ly9/b;->i1(Lx9/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_c
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lea/c;->b(I)V

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Ly9/b;->p:I

    iget v4, p0, Ly9/b;->q:I

    if-lt v2, v4, :cond_e

    invoke-virtual {p0}, Lba/e;->z1()V

    :cond_e
    iget-object v2, p0, Lba/e;->q0:[C

    iget v4, p0, Ly9/b;->p:I

    add-int/lit8 v9, v4, 0x1

    iput v9, p0, Ly9/b;->p:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lx9/a;->e(C)I

    move-result v4

    if-gez v4, :cond_12

    if-eq v4, v8, :cond_11

    if-ne v2, v3, :cond_10

    shr-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lea/c;->d(I)V

    invoke-virtual {p1}, Lx9/a;->p()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Ly9/b;->p:I

    sub-int/2addr v1, v5

    iput v1, p0, Ly9/b;->p:I

    invoke-virtual {p0, p1}, Ly9/b;->P0(Lx9/a;)V

    :cond_f
    invoke-virtual {v0}, Lea/c;->f()[B

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, p1, v2, v6}, Ly9/b;->K0(Lx9/a;CI)I

    move-result v2

    move v4, v2

    :cond_11
    if-ne v4, v8, :cond_12

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lea/c;->d(I)V

    goto/16 :goto_0

    :cond_12
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lea/c;->c(I)V

    goto/16 :goto_0
.end method

.method public final q1()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->q:I

    if-ge v0, v1, :cond_2

    sget-object v2, Lba/e;->H0:[I

    array-length v3, v2

    :cond_0
    iget-object v4, p0, Lba/e;->q0:[C

    aget-char v5, v4, v0

    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    if-eqz v6, :cond_1

    const/16 v1, 0x22

    if-ne v5, v1, :cond_2

    iget-object v1, p0, Ly9/b;->a0:Lea/m;

    iget v2, p0, Ly9/b;->p:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v4, v2, v3}, Lea/m;->x([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly9/b;->p:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Ly9/b;->a0:Lea/m;

    iget-object v2, p0, Lba/e;->q0:[C

    iget v3, p0, Ly9/b;->p:I

    sub-int v4, v0, v3

    invoke-virtual {v1, v2, v3, v4}, Lea/m;->v([CII)V

    iput v0, p0, Ly9/b;->p:I

    invoke-virtual {p0}, Lba/e;->r1()V

    return-void
.end method

.method public r1()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {v0}, Lea/m;->q()[C

    move-result-object v0

    iget-object v1, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {v1}, Lea/m;->r()I

    move-result v1

    sget-object v2, Lba/e;->H0:[I

    array-length v3, v2

    :goto_0
    iget v4, p0, Ly9/b;->p:I

    iget v5, p0, Ly9/b;->q:I

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ": was expecting closing quote for a string value"

    sget-object v5, Lx9/l;->q:Lx9/l;

    invoke-virtual {p0, v4, v5}, Ly9/c;->t0(Ljava/lang/String;Lx9/l;)V

    :cond_0
    iget-object v4, p0, Lba/e;->q0:[C

    iget v5, p0, Ly9/b;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ly9/b;->p:I

    aget-char v4, v4, v5

    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    if-eqz v5, :cond_3

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    iget-object p0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p0, v1}, Lea/m;->A(I)V

    return-void

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Lba/e;->L0()C

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    const-string v5, "string value"

    invoke-virtual {p0, v4, v5}, Ly9/b;->Y0(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v5, v0

    if-lt v1, v5, :cond_4

    iget-object v0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {v0}, Lea/m;->o()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v5, v1, 0x1

    aput-char v4, v0, v1

    move v1, v5

    goto :goto_0
.end method

.method public final s1(Lx9/l;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lx9/l;->c()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lx9/l;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p0}, Lea/m;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {p0}, Lba/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t1()Lx9/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {v0}, Lea/m;->m()[C

    move-result-object v0

    iget-object v1, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {v1}, Lea/m;->r()I

    move-result v1

    :goto_0
    iget v2, p0, Ly9/b;->p:I

    iget v3, p0, Ly9/b;->q:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    sget-object v3, Lx9/l;->q:Lx9/l;

    invoke-virtual {p0, v2, v3}, Ly9/c;->t0(Ljava/lang/String;Lx9/l;)V

    :cond_0
    iget-object v2, p0, Lba/e;->q0:[C

    iget v3, p0, Ly9/b;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ly9/b;->p:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lba/e;->L0()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p0, v1}, Lea/m;->A(I)V

    sget-object p0, Lx9/l;->q:Lx9/l;

    return-object p0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Ly9/b;->Y0(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    iget-object v0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {v0}, Lea/m;->o()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method public u1(IZ)Lx9/l;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    iget p1, p0, Ly9/b;->p:I

    iget v0, p0, Ly9/b;->q:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lx9/l;->r:Lx9/l;

    invoke-virtual {p0, p1}, Ly9/c;->u0(Lx9/l;)V

    :cond_0
    iget-object p1, p0, Lba/e;->q0:[C

    iget v0, p0, Ly9/b;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly9/b;->p:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-string v5, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v6, "Non-standard token \'"

    const/4 v7, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    :goto_0
    invoke-virtual {p0, v0, v7}, Lba/e;->C1(Ljava/lang/String;I)V

    iget v7, p0, Lx9/i;->a:I

    sget v8, Lba/e;->B0:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Ly9/b;->k1(Ljava/lang/String;D)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ly9/c;->o0(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    goto :goto_2

    :cond_5
    const-string v0, "+Infinity"

    :goto_2
    invoke-virtual {p0, v0, v7}, Lba/e;->C1(Ljava/lang/String;I)V

    iget v7, p0, Lx9/i;->a:I

    sget v8, Lba/e;->B0:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-wide v1, v3

    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Ly9/b;->k1(Ljava/lang/String;D)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ly9/c;->o0(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Ly9/c;->H0(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public v1(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    iget v0, p0, Lx9/i;->a:I

    sget v1, Lba/e;->D0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba/e;->H1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lx9/i;->a:I

    sget v1, Lba/e;->E0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Ly9/c;->w0(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Laa/a;->i()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    aget v3, v0, p1

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    int-to-char v3, p1

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_4

    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v3}, Ly9/c;->w0(ILjava/lang/String;)V

    :cond_4
    iget p1, p0, Ly9/b;->p:I

    iget v3, p0, Lba/e;->u0:I

    iget v4, p0, Ly9/b;->q:I

    if-ge p1, v4, :cond_8

    :cond_5
    iget-object v5, p0, Lba/e;->q0:[C

    aget-char v6, v5, p1

    if-ge v6, v1, :cond_6

    aget v7, v0, v6

    if-eqz v7, :cond_7

    iget v0, p0, Ly9/b;->p:I

    sub-int/2addr v0, v2

    iput p1, p0, Ly9/b;->p:I

    iget-object p0, p0, Lba/e;->t0:Lca/b;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v5, v0, p1, v3}, Lca/b;->o([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    int-to-char v5, v6

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_7

    iget v0, p0, Ly9/b;->p:I

    sub-int/2addr v0, v2

    iput p1, p0, Ly9/b;->p:I

    iget-object v1, p0, Lba/e;->t0:Lca/b;

    iget-object p0, p0, Lba/e;->q0:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, p0, v0, p1, v3}, Lca/b;->o([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_5

    :cond_8
    iget v1, p0, Ly9/b;->p:I

    sub-int/2addr v1, v2

    iput p1, p0, Ly9/b;->p:I

    invoke-virtual {p0, v1, v3, v0}, Lba/e;->w1(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w1(II[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/b;->a0:Lea/m;

    iget-object v1, p0, Lba/e;->q0:[C

    iget v2, p0, Ly9/b;->p:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lea/m;->x([CII)V

    iget-object p1, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p1}, Lea/m;->q()[C

    move-result-object p1

    iget-object v0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {v0}, Lea/m;->r()I

    move-result v0

    array-length v1, p3

    :goto_0
    iget v2, p0, Ly9/b;->p:I

    iget v3, p0, Ly9/b;->q:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lba/e;->q0:[C

    iget v3, p0, Ly9/b;->p:I

    aget-char v2, v2, v3

    if-ge v2, v1, :cond_1

    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p1, v0}, Lea/m;->A(I)V

    iget-object p1, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p1}, Lea/m;->s()[C

    move-result-object p3

    invoke-virtual {p1}, Lea/m;->t()I

    move-result v0

    invoke-virtual {p1}, Lea/m;->B()I

    move-result p1

    iget-object p0, p0, Lba/e;->t0:Lca/b;

    invoke-virtual {p0, p3, v0, p1, p2}, Lca/b;->o([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget v3, p0, Ly9/b;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ly9/b;->p:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p1, v0

    array-length v0, p1

    if-lt v3, v0, :cond_3

    iget-object p1, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p1}, Lea/m;->o()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public x1(I)Lx9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_8

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    :cond_0
    iget p1, p0, Ly9/b;->p:I

    iget v0, p0, Ly9/b;->q:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lx9/l;->r:Lx9/l;

    invoke-virtual {p0, p1}, Ly9/c;->u0(Lx9/l;)V

    :cond_1
    iget-object p1, p0, Lba/e;->q0:[C

    iget v0, p0, Ly9/b;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly9/b;->p:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lba/e;->u1(IZ)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v0}, Lx9/k;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v0}, Lx9/k;->h()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lx9/i;->a:I

    sget v2, Lba/e;->C0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    iget p1, p0, Ly9/b;->p:I

    sub-int/2addr p1, v1

    iput p1, p0, Ly9/b;->p:I

    sget-object p0, Lx9/l;->x:Lx9/l;

    return-object p0

    :cond_4
    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, Lba/e;->C1(Ljava/lang/String;I)V

    iget v1, p0, Lx9/i;->a:I

    sget v2, Lba/e;->B0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, Ly9/b;->k1(Ljava/lang/String;D)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Ly9/c;->o0(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Lba/e;->C1(Ljava/lang/String;I)V

    iget v1, p0, Lx9/i;->a:I

    sget v2, Lba/e;->B0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, v2}, Ly9/b;->k1(Ljava/lang/String;D)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Ly9/c;->o0(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget v0, p0, Lx9/i;->a:I

    sget v1, Lba/e;->D0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lba/e;->t1()Lx9/l;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ly9/b;->Z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lba/e;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected a valid value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly9/b;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly9/c;->w0(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public y1()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lba/e;->p0:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lba/e;->q0:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iget v2, p0, Ly9/b;->q:I

    iget-wide v3, p0, Ly9/b;->r:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Ly9/b;->r:J

    iget v3, p0, Ly9/b;->u:I

    sub-int/2addr v3, v2

    iput v3, p0, Ly9/b;->u:I

    iget-wide v2, p0, Lba/e;->w0:J

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lba/e;->w0:J

    iput v1, p0, Ly9/b;->p:I

    iput v0, p0, Ly9/b;->q:I

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lba/e;->J0()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ly9/b;->q:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public z1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lba/e;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly9/c;->s0()V

    :cond_0
    return-void
.end method
