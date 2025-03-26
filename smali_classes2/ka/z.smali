.class public abstract Lka/z;
.super Lfa/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/k<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lfa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfa/h;->d:Lfa/h;

    invoke-virtual {v0}, Lfa/h;->a()I

    move-result v0

    sget-object v1, Lfa/h;->e:Lfa/h;

    invoke-virtual {v1}, Lfa/h;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lka/z;->c:I

    sget-object v0, Lfa/h;->u:Lfa/h;

    invoke-virtual {v0}, Lfa/h;->a()I

    move-result v0

    sget-object v1, Lfa/h;->y:Lfa/h;

    invoke-virtual {v1}, Lfa/h;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lka/z;->d:I

    return-void
.end method

.method public constructor <init>(Lfa/j;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lfa/k;-><init>()V

    if-nez p1, :cond_0

    .line 5
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lka/z;->a:Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lka/z;->b:Lfa/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfa/k;-><init>()V

    .line 2
    iput-object p1, p0, Lka/z;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lka/z;->b:Lfa/j;

    return-void
.end method

.method public constructor <init>(Lka/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/z<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lfa/k;-><init>()V

    .line 8
    iget-object v0, p1, Lka/z;->a:Ljava/lang/Class;

    iput-object v0, p0, Lka/z;->a:Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Lka/z;->b:Lfa/j;

    iput-object p1, p0, Lka/z;->b:Lfa/j;

    return-void
.end method

.method public static final I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v0(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x10000000000000L

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A(Lfa/g;Lfa/d;Lw9/h0;Lfa/k;)Lia/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/d;",
            "Lw9/h0;",
            "Lfa/k<",
            "*>;)",
            "Lia/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    sget-object p0, Lw9/h0;->c:Lw9/h0;

    if-ne p3, p0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p4}, Lfa/k;->n()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object p0

    invoke-static {p0}, Lja/r;->d(Lfa/j;)Lja/r;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lja/r;->a(Lfa/d;)Lja/r;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lw9/h0;->d:Lw9/h0;

    const/4 v0, 0x0

    if-ne p3, p0, :cond_6

    if-nez p4, :cond_2

    return-object v0

    :cond_2
    instance-of p0, p4, Lia/d;

    if-eqz p0, :cond_3

    move-object p0, p4

    check-cast p0, Lia/d;

    invoke-virtual {p0}, Lia/d;->W0()Lia/x;

    move-result-object p0

    invoke-virtual {p0}, Lia/x;->i()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p2}, Lfa/d;->getType()Lfa/j;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const-string p3, "Cannot create empty instance of %s, no default Creator"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p4}, Lfa/k;->i()Lwa/a;

    move-result-object p0

    sget-object p2, Lwa/a;->a:Lwa/a;

    if-ne p0, p2, :cond_4

    invoke-static {}, Lja/q;->d()Lja/q;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p2, Lwa/a;->b:Lwa/a;

    if-ne p0, p2, :cond_5

    invoke-virtual {p4, p1}, Lfa/k;->j(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja/q;->a(Ljava/lang/Object;)Lja/q;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lja/p;

    invoke-direct {p0, p4}, Lja/p;-><init>(Lfa/k;)V

    return-object p0

    :cond_6
    sget-object p0, Lw9/h0;->b:Lw9/h0;

    if-ne p3, p0, :cond_7

    invoke-static {}, Lja/q;->e()Lja/q;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public B(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final C(J)Z
    .locals 2

    const-wide/32 v0, -0x80000000

    cmp-long p0, p1, v0

    if-ltz p0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public D(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-ge v1, p0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x39

    if-gt v2, v4, :cond_3

    const/16 v4, 0x30

    if-ge v2, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0

    :cond_4
    return v3

    :cond_5
    return v0
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "NaN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "-Infinity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "-INF"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "Infinity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "INF"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public J(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public K(Lx9/i;Lfa/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lka/z;->g0(Lfa/g;Lx9/i;)V

    const-string p0, "0"

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final L(Lx9/i;Lfa/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->u:Lx9/l;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lx9/l;->w:Lx9/l;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    sget-object v1, Lx9/l;->x:Lx9/l;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lka/z;->d0(Lfa/g;)V

    return v3

    :cond_2
    sget-object v1, Lx9/l;->r:Lx9/l;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lka/z;->K(Lx9/i;Lfa/g;)Z

    move-result p0

    return p0

    :cond_3
    sget-object v1, Lx9/l;->q:Lx9/l;

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "True"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "False"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lka/z;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, Lka/z;->e0(Lfa/g;Ljava/lang/String;)V

    return v3

    :cond_6
    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    const-string v0, "only \"true\" or \"false\" recognized"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0, v1}, Lfa/g;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v3

    :cond_8
    :goto_1
    return v2

    :cond_9
    sget-object v1, Lx9/l;->m:Lx9/l;

    if-ne v0, v1, :cond_a

    sget-object v0, Lfa/h;->u:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {p0, p1, p2}, Lka/z;->L(Lx9/i;Lfa/g;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lka/z;->c0(Lx9/i;Lfa/g;)V

    return v0

    :cond_a
    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final M(Lx9/i;Lfa/g;)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/z;->V(Lx9/i;Lfa/g;)I

    move-result p1

    invoke-virtual {p0, p1}, Lka/z;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "overflow, value cannot be represented as 8-bit value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lfa/g;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lka/z;->J(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0

    :cond_0
    int-to-byte p0, p1

    return p0
.end method

.method public N(Ljava/lang/String;Lfa/g;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lka/z;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lfa/k;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lfa/g;->p0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "not a valid representation (error: %s)"

    invoke-virtual {p2, p0, p1, v0, v1}, Lfa/g;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public O(Lx9/i;Lfa/g;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->q()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lx9/i;->w()J

    move-result-wide p0
    :try_end_0
    .catch Lx9/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lz9/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Lx9/i;->y()Ljava/lang/Number;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not a valid 64-bit long for creating `java.util.Date`"

    invoke-virtual {p2, p0, p1, v1, v0}, Lfa/g;->g0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_0
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lka/z;->N(Ljava/lang/String;Lfa/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Lfa/k;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lka/z;->P(Lx9/i;Lfa/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public P(Lx9/i;Lfa/g;)Ljava/util/Date;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lka/z;->d:I

    invoke-virtual {p2, v0}, Lfa/g;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->n:Lx9/l;

    if-ne v0, v1, :cond_0

    sget-object v1, Lfa/h;->y:Lfa/h;

    invoke-virtual {p2, v1}, Lfa/g;->k0(Lfa/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lfa/k;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    sget-object v1, Lfa/h;->u:Lfa/h;

    invoke-virtual {p2, v1}, Lfa/g;->k0(Lfa/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lka/z;->O(Lx9/i;Lfa/g;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lka/z;->c0(Lx9/i;Lfa/g;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v0

    :cond_2
    move-object v3, v0

    iget-object v2, p0, Lka/z;->a:Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 p0, 0x0

    new-array v6, p0, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lfa/g;->b0(Ljava/lang/Class;Lx9/l;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public final Q(Lfa/g;Ljava/lang/String;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x49

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lka/z;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_1
    invoke-virtual {p0, p2}, Lka/z;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    :cond_2
    invoke-virtual {p0, p2}, Lka/z;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p0

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p2}, Lka/z;->v0(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    iget-object v1, p0, Lka/z;->a:Ljava/lang/Class;

    const-string v2, "not a valid double value (as String to convert)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v2, v0}, Lfa/g;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lka/z;->J(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final R(Lx9/i;Lfa/g;)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->t:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx9/i;->s()D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->q()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lx9/i;->s()D

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lka/z;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lka/z;->e0(Lfa/g;Ljava/lang/String;)V

    return-wide v2

    :cond_3
    invoke-virtual {p0, p2, p1}, Lka/z;->Q(Lfa/g;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-virtual {p0, p2}, Lka/z;->d0(Lfa/g;)V

    return-wide v2

    :cond_5
    sget-object v0, Lfa/h;->u:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {p0, p1, p2}, Lka/z;->R(Lx9/i;Lfa/g;)D

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lka/z;->c0(Lx9/i;Lfa/g;)V

    return-wide v0

    :cond_6
    :goto_0
    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final S(Lfa/g;Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x49

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lka/z;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_1
    invoke-virtual {p0, p2}, Lka/z;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_2
    invoke-virtual {p0, p2}, Lka/z;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    return p0

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    iget-object v1, p0, Lka/z;->a:Ljava/lang/Class;

    const-string v2, "not a valid float value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v2, v0}, Lfa/g;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lka/z;->J(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final T(Lx9/i;Lfa/g;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->t:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx9/i;->u()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->q()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lx9/i;->u()F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lka/z;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lka/z;->e0(Lfa/g;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p0, p2, p1}, Lka/z;->S(Lfa/g;Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, p2}, Lka/z;->d0(Lfa/g;)V

    return v2

    :cond_5
    sget-object v0, Lfa/h;->u:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {p0, p1, p2}, Lka/z;->T(Lx9/i;Lfa/g;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, Lka/z;->c0(Lx9/i;Lfa/g;)V

    return v0

    :cond_6
    :goto_0
    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final U(Lfa/g;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lka/z;->C(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lka/z;->a:Ljava/lang/Class;

    const-string v2, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {p1, v1, p2, v2, v3}, Lfa/g;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p0, v1}, Lka/z;->J(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    long-to-int p0, v1

    return p0

    :cond_1
    invoke-static {p2}, Laa/f;->j(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    iget-object v1, p0, Lka/z;->a:Ljava/lang/Class;

    const-string v2, "not a valid int value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v2, v0}, Lfa/g;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lka/z;->J(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final V(Lx9/i;Lfa/g;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->r:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx9/i;->v()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->q()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lka/z;->d0(Lfa/g;)V

    return v2

    :cond_2
    sget-object v0, Lfa/h;->Y:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "int"

    invoke-virtual {p0, p1, p2, v0}, Lka/z;->z(Lx9/i;Lfa/g;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lx9/i;->I()I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lka/z;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p1}, Lka/z;->e0(Lfa/g;Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {p0, p2, p1}, Lka/z;->U(Lfa/g;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    sget-object v0, Lfa/h;->u:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {p0, p1, p2}, Lka/z;->V(Lx9/i;Lfa/g;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lka/z;->c0(Lx9/i;Lfa/g;)V

    return v0

    :cond_7
    :goto_0
    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final W(Lfa/g;Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Laa/f;->l(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    iget-object v0, p0, Lka/z;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid long value"

    invoke-virtual {p1, v0, p2, v2, v1}, Lfa/g;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lka/z;->J(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final X(Lx9/i;Lfa/g;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->r:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx9/i;->w()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->q()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lka/z;->d0(Lfa/g;)V

    return-wide v2

    :cond_2
    sget-object v0, Lfa/h;->Y:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "long"

    invoke-virtual {p0, p1, p2, v0}, Lka/z;->z(Lx9/i;Lfa/g;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lx9/i;->K()J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lka/z;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p1}, Lka/z;->e0(Lfa/g;Ljava/lang/String;)V

    return-wide v2

    :cond_5
    invoke-virtual {p0, p2, p1}, Lka/z;->W(Lfa/g;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_6
    sget-object v0, Lfa/h;->u:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {p0, p1, p2}, Lka/z;->X(Lx9/i;Lfa/g;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lka/z;->c0(Lx9/i;Lfa/g;)V

    return-wide v0

    :cond_7
    :goto_0
    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y(Lx9/i;Lfa/g;)S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/z;->V(Lx9/i;Lfa/g;)I

    move-result p1

    invoke-virtual {p0, p1}, Lka/z;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "overflow, value cannot be represented as 16-bit value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lfa/g;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lka/z;->J(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    :cond_0
    int-to-short p0, p1

    return p0
.end method

.method public final Z(Lx9/i;Lfa/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object p0

    sget-object v0, Lx9/l;->q:Lx9/l;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lx9/l;->p:Lx9/l;

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lx9/i;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [B

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lfa/g;->J()Lx9/a;

    move-result-object p1

    check-cast p0, [B

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lx9/a;->g([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lx9/i;->M()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const-class p0, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public a0(Lfa/g;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Z",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "enable"

    goto :goto_0

    :cond_0
    const-string p2, "disable"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    invoke-virtual {p0}, Lka/z;->w()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p4

    const/4 p4, 0x2

    aput-object p2, v0, p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x3

    aput-object p2, v0, p4

    const/4 p2, 0x4

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Cannot coerce %s to Null value %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v0}, Lfa/g;->u0(Lfa/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b0(I)Z
    .locals 0

    const/16 p0, -0x8000

    if-lt p1, p0, :cond_1

    const/16 p0, 0x7fff

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c0(Lx9/i;Lfa/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->n:Lx9/l;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lka/z;->r0(Lx9/i;Lfa/g;)V

    :cond_0
    return-void
.end method

.method public final d0(Lfa/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    sget-object v0, Lfa/h;->h:Lfa/h;

    invoke-virtual {p1, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lka/z;->w()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot coerce `null` %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    invoke-virtual {p1, p0, v1, v0}, Lfa/g;->u0(Lfa/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e0(Lfa/g;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    sget-object v0, Lfa/q;->b0:Lfa/q;

    invoke-virtual {p1, v0}, Lfa/g;->l0(Lfa/q;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    sget-object v0, Lfa/h;->h:Lfa/h;

    invoke-virtual {p1, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p2, "empty String (\"\")"

    goto :goto_1

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    const-string p2, "String \"%s\""

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, v1, v0, p2}, Lka/z;->a0(Lfa/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lpa/d;->c(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Lfa/g;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    sget-object v0, Lfa/q;->b0:Lfa/q;

    invoke-virtual {p1, v0}, Lfa/g;->l0(Lfa/q;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p2, "empty String (\"\")"

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    const-string p2, "String \"%s\""

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, v2, v0, p2}, Lka/z;->a0(Lfa/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g0(Lfa/g;Lx9/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfa/q;->b0:Lfa/q;

    invoke-virtual {p1, v0}, Lfa/g;->l0(Lfa/q;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p0}, Lka/z;->w()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    const-string p2, "Cannot coerce Number (%s) %s (enable `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v1}, Lfa/g;->u0(Lfa/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h0(Lfa/g;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    sget-object v0, Lfa/q;->b0:Lfa/q;

    invoke-virtual {p1, v0}, Lfa/g;->l0(Lfa/q;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p0}, Lka/z;->w()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    const-string p2, "Cannot coerce String \"%s\" %s (enable `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v1}, Lfa/g;->u0(Lfa/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i0(Lfa/g;Lfa/d;Lfa/k;)Lia/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/d;",
            "Lfa/k<",
            "*>;)",
            "Lia/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/z;->j0(Lfa/g;Lfa/d;)Lw9/h0;

    move-result-object v0

    sget-object v1, Lw9/h0;->b:Lw9/h0;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lja/q;->e()Lja/q;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lw9/h0;->c:Lw9/h0;

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lfa/k;->n()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object p0

    invoke-virtual {p0}, Lfa/j;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfa/j;->k()Lfa/j;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lja/r;->d(Lfa/j;)Lja/r;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p2}, Lfa/d;->getType()Lfa/j;

    move-result-object p0

    invoke-virtual {p0}, Lfa/j;->k()Lfa/j;

    move-result-object p0

    invoke-static {p2, p0}, Lja/r;->b(Lfa/d;Lfa/j;)Lja/r;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2, v0, p3}, Lka/z;->A(Lfa/g;Lfa/d;Lw9/h0;Lfa/k;)Lia/r;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object p3
.end method

.method public j0(Lfa/g;Lfa/d;)Lw9/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lfa/d;->getMetadata()Lfa/w;

    move-result-object p0

    invoke-virtual {p0}, Lfa/w;->b()Lw9/h0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k0(Lfa/g;Lfa/d;Lfa/k;)Lfa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/d;",
            "Lfa/k<",
            "*>;)",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object p0

    invoke-static {p0, p2}, Lka/z;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lfa/d;->d()Lna/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfa/b;->k(Lna/h;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lfa/d;->d()Lna/h;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lfa/e;->k(Lna/a;Ljava/lang/Object;)Lwa/j;

    move-result-object p0

    invoke-virtual {p1}, Lfa/g;->m()Lva/n;

    move-result-object v0

    invoke-interface {p0, v0}, Lwa/j;->a(Lva/n;)Lfa/j;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-virtual {p1, v0, p2}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object p3

    :cond_0
    new-instance p1, Lka/y;

    invoke-direct {p1, p0, v0, p3}, Lka/y;-><init>(Lwa/j;Lfa/j;Lfa/k;)V

    return-object p1

    :cond_1
    return-object p3
.end method

.method public l0(Lfa/g;Lfa/j;Lfa/d;)Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/j;",
            "Lfa/d;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object p0

    return-object p0
.end method

.method public m0(Lfa/g;Lfa/d;Ljava/lang/Class;Lw9/k$a;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/d;",
            "Ljava/lang/Class<",
            "*>;",
            "Lw9/k$a;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lka/z;->n0(Lfa/g;Lfa/d;Ljava/lang/Class;)Lw9/k$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p4}, Lw9/k$d;->d(Lw9/k$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public n0(Lfa/g;Lfa/d;Ljava/lang/Class;)Lw9/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/d;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/k$d;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Lfa/d;->b(Lha/h;Ljava/lang/Class;)Lw9/k$d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lfa/g;->M(Ljava/lang/Class;)Lw9/k$d;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Lfa/g;Lia/u;Lfa/w;)Lia/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lfa/w;->d()Lw9/h0;

    move-result-object p3

    invoke-virtual {p2}, Lia/u;->v()Lfa/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lka/z;->A(Lfa/g;Lfa/d;Lw9/h0;Lfa/k;)Lia/r;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p0()Lfa/j;
    .locals 0

    iget-object p0, p0, Lka/z;->b:Lfa/j;

    return-object p0
.end method

.method public q0(Lfa/g;)Lfa/j;
    .locals 1

    iget-object v0, p0, Lka/z;->b:Lfa/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public final r(I)Z
    .locals 0

    const/16 p0, -0x80

    if-lt p1, p0, :cond_1

    const/16 p0, 0xff

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public r0(Lx9/i;Lfa/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p1, Lx9/l;->n:Lx9/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lka/z;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    invoke-virtual {p2, p0, p1, v1, v0}, Lfa/g;->B0(Lfa/k;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lfa/g;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    sget-object v0, Lfa/q;->b0:Lfa/q;

    invoke-virtual {p1, v0}, Lfa/g;->l0(Lfa/q;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lfa/h;->h:Lfa/h;

    invoke-virtual {p1, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    const-string v1, "empty String (\"\")"

    invoke-virtual {p0, p1, p2, v0, v1}, Lka/z;->a0(Lfa/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lfa/k;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s0(Lx9/i;Lfa/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lka/z;->n()Ljava/lang/Class;

    move-result-object p3

    :cond_0
    invoke-virtual {p2, p1, p0, p3, p4}, Lfa/g;->c0(Lx9/i;Lfa/k;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    return-void
.end method

.method public t(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/g;->N()I

    move-result p0

    sget-object p2, Lfa/h;->d:Lfa/h;

    invoke-virtual {p2, p0}, Lfa/h;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lx9/i;->h()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lfa/h;->e:Lfa/h;

    invoke-virtual {p2, p0}, Lfa/h;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lx9/i;->w()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lx9/i;->h()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lfa/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lwa/h;->Q(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public u(Lfa/g;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lka/z;->d0(Lfa/g;)V

    :cond_0
    invoke-virtual {p0, p1}, Lfa/k;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u0(Lfa/p;)Z
    .locals 0

    invoke-static {p1}, Lwa/h;->Q(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public v(Lfa/g;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    sget-object v0, Lfa/q;->b0:Lfa/q;

    invoke-virtual {p1, v0}, Lfa/g;->l0(Lfa/q;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lfa/h;->h:Lfa/h;

    invoke-virtual {p1, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    const-string v1, "String \"null\""

    invoke-virtual {p0, p1, p2, v0, v1}, Lka/z;->a0(Lfa/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lfa/k;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lka/z;->p0()Lfa/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfa/j;->J()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lfa/j;->D()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lda/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfa/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lka/z;->n()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {p0}, Lwa/h;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "as content of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lka/z;->d:I

    invoke-virtual {p2, v0}, Lfa/g;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->n:Lx9/l;

    if-ne v0, v1, :cond_0

    sget-object v0, Lfa/h;->y:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lfa/k;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lfa/h;->u:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lka/z;->r0(Lx9/i;Lfa/g;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    :cond_3
    invoke-virtual {p0, p2}, Lka/z;->q0(Lfa/g;)Lfa/j;

    move-result-object v4

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v5

    const/4 v7, 0x0

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lfa/g;->Z(Lfa/j;Lx9/l;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->m:Lx9/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lfa/h;->y:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->n:Lx9/l;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lka/z;->n()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lx9/l;->q:Lx9/l;

    if-ne v0, v1, :cond_2

    sget-object v0, Lfa/h;->x:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lka/z;->n()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z(Lx9/i;Lfa/g;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lka/z;->n()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lx9/i;->M()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const-string p1, "Cannot coerce a floating-point value (\'%s\') into %s (enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow)"

    invoke-virtual {p2, p0, p1, v0}, Lfa/g;->v0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
