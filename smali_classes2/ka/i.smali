.class public Lka/i;
.super Lka/c0;
.source "SourceFile"

# interfaces
.implements Lia/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/c0<",
        "Ljava/lang/Object;",
        ">;",
        "Lia/i;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# instance fields
.field public e:[Ljava/lang/Object;

.field public final f:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lwa/i;

.field public h:Lwa/i;

.field public final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lka/i;Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lka/c0;-><init>(Lka/c0;)V

    .line 7
    iget-object v0, p1, Lka/i;->g:Lwa/i;

    iput-object v0, p0, Lka/i;->g:Lwa/i;

    .line 8
    iget-object v0, p1, Lka/i;->e:[Ljava/lang/Object;

    iput-object v0, p0, Lka/i;->e:[Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lka/i;->f:Ljava/lang/Enum;

    iput-object p1, p0, Lka/i;->f:Ljava/lang/Enum;

    .line 10
    iput-object p2, p0, Lka/i;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lwa/k;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwa/k;->j()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lka/c0;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lwa/k;->b()Lwa/i;

    move-result-object v0

    iput-object v0, p0, Lka/i;->g:Lwa/i;

    .line 3
    invoke-virtual {p1}, Lwa/k;->l()[Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, Lka/i;->e:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lwa/k;->i()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Lka/i;->f:Ljava/lang/Enum;

    .line 5
    iput-object p2, p0, Lka/i;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public static A0(Lfa/f;Ljava/lang/Class;Lna/i;Lia/x;[Lia/u;)Lfa/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Lna/i;",
            "Lia/x;",
            "[",
            "Lia/u;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lha/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lna/i;->B()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lfa/q;->p:Lfa/q;

    invoke-virtual {p0, v1}, Lha/h;->D(Lfa/q;)Z

    move-result p0

    invoke-static {v0, p0}, Lwa/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lka/l;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lna/i;->w(I)Lfa/j;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lka/l;-><init>(Ljava/lang/Class;Lna/i;Lfa/j;Lia/x;[Lia/u;)V

    return-object p0
.end method

.method public static B0(Lfa/f;Ljava/lang/Class;Lna/i;)Lfa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Lna/i;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lha/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lna/i;->B()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lfa/q;->p:Lfa/q;

    invoke-virtual {p0, v1}, Lha/h;->D(Lfa/q;)Z

    move-result p0

    invoke-static {v0, p0}, Lwa/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lka/l;

    invoke-direct {p0, p1, p2}, Lka/l;-><init>(Ljava/lang/Class;Lna/i;)V

    return-object p0
.end method


# virtual methods
.method public C0(Ljava/lang/Boolean;)Lka/i;
    .locals 1

    iget-object v0, p0, Lka/i;->i:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lka/i;

    invoke-direct {v0, p0, p1}, Lka/i;-><init>(Lka/i;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lfa/g;Lfa/d;)Lfa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/d;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0}, Lka/z;->n()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lw9/k$a;->b:Lw9/k$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lka/z;->m0(Lfa/g;Lfa/d;Ljava/lang/Class;Lw9/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lka/i;->i:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lka/i;->C0(Ljava/lang/Boolean;)Lka/i;

    move-result-object p0

    return-object p0
.end method

.method public d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->f()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->q:Lx9/l;

    if-eq v0, v1, :cond_6

    sget-object v1, Lx9/l;->o:Lx9/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lx9/l;->r:Lx9/l;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lx9/i;->v()I

    move-result p1

    sget-object v0, Lfa/h;->i:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lka/i;->y0()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0, v1}, Lfa/g;->g0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lka/i;->e:[Ljava/lang/Object;

    array-length v2, v0

    if-ge p1, v2, :cond_2

    aget-object p0, v0, p1

    return-object p0

    :cond_2
    iget-object v0, p0, Lka/i;->f:Ljava/lang/Enum;

    if-eqz v0, :cond_3

    sget-object v0, Lfa/h;->b0:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lka/i;->f:Ljava/lang/Enum;

    return-object p0

    :cond_3
    sget-object v0, Lfa/h;->a0:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lka/i;->y0()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lka/i;->e:[Ljava/lang/Object;

    array-length p0, p0

    sub-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "index value outside legal index range [0..%s]"

    invoke-virtual {p2, v0, p1, p0, v3}, Lfa/g;->g0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lka/i;->x0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    sget-object v0, Lfa/h;->Z:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lka/i;->z0(Lfa/g;)Lwa/i;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lka/i;->g:Lwa/i;

    :goto_1
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwa/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p0, p1, p2, v0, v1}, Lka/i;->w0(Lx9/i;Lfa/g;Lwa/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w0(Lx9/i;Lfa/g;Lwa/i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    sget-object p4, Lfa/h;->x:Lfa/h;

    invoke-virtual {p2, p4}, Lfa/g;->k0(Lfa/h;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p2}, Lfa/k;->j(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lka/i;->i:Ljava/lang/Boolean;

    invoke-virtual {p4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3, p1}, Lwa/i;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    return-object p4

    :cond_1
    sget-object p4, Lfa/h;->i:Lfa/h;

    invoke-virtual {p2, p4}, Lfa/g;->k0(Lfa/h;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v1, 0x30

    if-lt p4, v1, :cond_3

    const/16 v1, 0x39

    if-gt p4, v1, :cond_3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    sget-object v1, Lfa/q;->b0:Lfa/q;

    invoke-virtual {p2, v1}, Lfa/g;->l0(Lfa/q;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lka/i;->y0()Ljava/lang/Class;

    move-result-object p4

    const-string v1, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p4, p1, v1, v2}, Lfa/g;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-ltz p4, :cond_3

    iget-object v1, p0, Lka/i;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-ge p4, v2, :cond_3

    aget-object p0, v1, p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    iget-object p4, p0, Lka/i;->f:Ljava/lang/Enum;

    if-eqz p4, :cond_4

    sget-object p4, Lfa/h;->b0:Lfa/h;

    invoke-virtual {p2, p4}, Lfa/g;->k0(Lfa/h;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p0, p0, Lka/i;->f:Ljava/lang/Enum;

    return-object p0

    :cond_4
    sget-object p4, Lfa/h;->a0:Lfa/h;

    invoke-virtual {p2, p4}, Lfa/g;->k0(Lfa/h;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p0}, Lka/i;->y0()Ljava/lang/Class;

    move-result-object p0

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lwa/i;->f()Ljava/util/List;

    move-result-object p3

    aput-object p3, p4, v0

    const-string p3, "not one of the values accepted for Enum class: %s"

    invoke-virtual {p2, p0, p1, p3, p4}, Lfa/g;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public x0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->m:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lka/z;->x(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lka/i;->y0()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lka/z;->n()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public z0(Lfa/g;)Lwa/i;
    .locals 1

    iget-object v0, p0, Lka/i;->h:Lwa/i;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lka/i;->y0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object p1

    invoke-static {v0, p1}, Lwa/k;->e(Ljava/lang/Class;Lfa/b;)Lwa/k;

    move-result-object p1

    invoke-virtual {p1}, Lwa/k;->b()Lwa/i;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lka/i;->h:Lwa/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method
