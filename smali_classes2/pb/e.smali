.class public final Lpb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Llb/b;

.field public final b:Z

.field public final c:Z

.field public final d:[Ltb/m;

.field public e:I

.field public f:Z

.field public g:[Lob/u;

.field public h:[Lob/u;

.field public i:[Lob/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-double"

    const-string v5, "from-boolean"

    const-string v6, "delegate"

    const-string/jumbo v7, "property-based"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpb/e;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llb/b;Llb/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ltb/m;

    iput-object v0, p0, Lpb/e;->d:[Ltb/m;

    const/4 v0, 0x0

    iput v0, p0, Lpb/e;->e:I

    iput-boolean v0, p0, Lpb/e;->f:Z

    iput-object p1, p0, Lpb/e;->a:Llb/b;

    invoke-virtual {p2}, Lnb/g;->c()Z

    move-result p1

    iput-boolean p1, p0, Lpb/e;->b:Z

    sget-object p1, Llb/o;->p:Llb/o;

    invoke-virtual {p2, p1}, Lnb/g;->n(Llb/o;)Z

    move-result p1

    iput-boolean p1, p0, Lpb/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Llb/f;Ltb/m;[Lob/u;)Llb/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-boolean p0, p0, Lpb/e;->f:Z

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_2

    array-length v0, p3

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    if-nez v2, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p3, p1, Llb/f;->c:Llb/e;

    invoke-virtual {p2, p0}, Ltb/m;->v(I)Llb/h;

    move-result-object v0

    invoke-virtual {p3}, Lnb/g;->g()Llb/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, p0}, Ltb/m;->t(I)Ltb/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Llb/a;->l(Ltb/a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Llb/f;->p(Ljava/lang/Object;)Llb/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Llb/h;->O(Ljava/lang/Object;)Llb/h;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p3, p0, v0}, Llb/a;->m0(Llb/e;Ltb/a;Llb/h;)Llb/h;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ltb/m;Z[Lob/u;I)V
    .locals 0

    invoke-virtual {p1, p4}, Ltb/m;->v(I)Llb/h;

    move-result-object p4

    invoke-virtual {p4}, Llb/h;->y()Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    invoke-virtual {p0, p1, p4, p2}, Lpb/e;->d(Ltb/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lpb/e;->h:[Lob/u;

    goto :goto_0

    :cond_0
    const/4 p4, 0x6

    invoke-virtual {p0, p1, p4, p2}, Lpb/e;->d(Ltb/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lpb/e;->g:[Lob/u;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ltb/m;Z[Lob/u;)V
    .locals 5

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lpb/e;->d(Ltb/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    array-length p1, p3

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    iget-object v3, v3, Lob/u;->c:Llb/w;

    iget-object v3, v3, Llb/w;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, p3, v2

    invoke-virtual {v4}, Lob/u;->p()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v3, p3, v1

    aput-object v4, p3, p2

    const/4 p2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p2

    iget-object p0, p0, Lpb/e;->a:Llb/b;

    iget-object p0, p0, Llb/b;->a:Llb/h;

    iget-object p0, p0, Llb/h;->a:Ljava/lang/Class;

    invoke-static {p0}, Lcc/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, p3, p2

    const-string p0, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p3, p0, Lpb/e;->i:[Lob/u;

    :cond_3
    return-void
.end method

.method public final d(Ltb/m;IZ)Z
    .locals 7

    const/4 v0, 0x1

    shl-int v1, v0, p2

    iput-boolean v0, p0, Lpb/e;->f:Z

    iget-object v2, p0, Lpb/e;->d:[Ltb/m;

    aget-object v3, v2, p2

    if-eqz v3, :cond_8

    iget v4, p0, Lpb/e;->e:I

    and-int/2addr v4, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-nez p3, :cond_0

    return v5

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v4, p3, 0x1

    :goto_0
    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v4, v6, :cond_8

    invoke-virtual {v3}, Ltb/m;->w()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ltb/m;->w()Ljava/lang/Class;

    move-result-object v6

    if-ne v4, v6, :cond_7

    invoke-virtual {p1}, Ltb/h;->k()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcc/h;->t(Ljava/lang/Class;)Z

    move-result v4

    const-string/jumbo v6, "valueOf"

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ltb/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    return v5

    :cond_3
    invoke-virtual {v3}, Ltb/h;->k()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcc/h;->t(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ltb/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lpb/e;->j:[Ljava/lang/String;

    aget-object p2, v2, p2

    aput-object p2, v1, v5

    if-eqz p3, :cond_6

    const-string p2, "explicitly marked"

    goto :goto_3

    :cond_6
    const-string p2, "implicitly discovered"

    :goto_3
    aput-object p2, v1, v0

    const/4 p2, 0x2

    aput-object v3, v1, p2

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    return v5

    :cond_8
    :goto_4
    if-eqz p3, :cond_9

    iget p3, p0, Lpb/e;->e:I

    or-int/2addr p3, v1

    iput p3, p0, Lpb/e;->e:I

    :cond_9
    if-eqz p1, :cond_a

    iget-boolean p3, p0, Lpb/e;->b:Z

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Ltb/a;->c()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Member;

    iget-boolean p0, p0, Lpb/e;->c:Z

    invoke-static {p3, p0}, Lcc/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_a
    aput-object p1, v2, p2

    return v0
.end method
