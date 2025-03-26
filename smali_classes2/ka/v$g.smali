.class public final Lka/v$g;
.super Lka/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/v<",
        "[J>;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# static fields
.field public static final h:Lka/v$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/v$g;

    invoke-direct {v0}, Lka/v$g;-><init>()V

    sput-object v0, Lka/v$g;->h:Lka/v$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [J

    invoke-direct {p0, v0}, Lka/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lka/v$g;Lia/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lka/v;-><init>(Lka/v;Lia/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/v$g;->F0(Lx9/i;Lfa/g;)[J

    move-result-object p0

    return-object p0
.end method

.method public B0(Lia/r;Ljava/lang/Boolean;)Lka/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lka/v<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lka/v$g;

    invoke-direct {v0, p0, p1, p2}, Lka/v$g;-><init>(Lka/v$g;Lia/r;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public C0([J[J)[J
    .locals 2

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public D0()[J
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public E0(Lx9/i;Lfa/g;)[J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lka/v;->z0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lfa/g;->I()Lwa/c;

    move-result-object v0

    invoke-virtual {v0}, Lwa/c;->g()Lwa/c$g;

    move-result-object v0

    invoke-virtual {v0}, Lwa/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v4

    sget-object v5, Lx9/l;->n:Lx9/l;

    if-eq v4, v5, :cond_5

    sget-object v5, Lx9/l;->r:Lx9/l;

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Lx9/i;->w()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    sget-object v5, Lx9/l;->x:Lx9/l;

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lka/v;->g:Lia/r;

    if-eqz v4, :cond_2

    invoke-interface {v4, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lka/z;->d0(Lfa/g;)V

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lka/z;->X(Lx9/i;Lfa/g;)J

    move-result-wide v4

    :goto_1
    array-length v6, v1

    if-lt v3, v6, :cond_4

    invoke-virtual {v0, v1, v3}, Lwa/r;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move-object v1, v6

    :cond_4
    add-int/lit8 v6, v3, 0x1

    :try_start_1
    aput-wide v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v6

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1, v3}, Lwa/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {v0}, Lwa/r;->d()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p0, v1, p1}, Lfa/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public F0(Lx9/i;Lfa/g;)[J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lka/z;->X(Lx9/i;Lfa/g;)J

    move-result-wide p0

    aput-wide p0, v0, v1

    return-object v0
.end method

.method public bridge synthetic d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/v$g;->E0(Lx9/i;Lfa/g;)[J

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lka/v$g;->C0([J[J)[J

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lka/v$g;->D0()[J

    move-result-object p0

    return-object p0
.end method
