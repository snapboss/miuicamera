.class public final Lja/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/v$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lia/x;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lia/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Lia/u;


# direct methods
.method public constructor <init>(Lfa/g;Lia/x;[Lia/u;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lja/v;->b:Lia/x;

    if-eqz p4, :cond_0

    new-instance p2, Lja/v$a;

    invoke-direct {p2}, Lja/v$a;-><init>()V

    iput-object p2, p0, Lja/v;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lja/v;->c:Ljava/util/HashMap;

    :goto_0
    array-length p2, p3

    iput p2, p0, Lja/v;->a:I

    new-array p4, p2, [Lia/u;

    iput-object p4, p0, Lja/v;->d:[Lia/u;

    const/4 p4, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p1

    array-length p5, p3

    move v0, p4

    :goto_1
    if-ge v0, p5, :cond_2

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lia/u;->A()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lna/u;->e(Lha/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/x;

    iget-object v4, p0, Lja/v;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Lfa/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge p4, p2, :cond_4

    aget-object p1, p3, p4

    iget-object p5, p0, Lja/v;->d:[Lia/u;

    aput-object p1, p5, p4

    invoke-virtual {p1}, Lia/u;->A()Z

    move-result p5

    if-nez p5, :cond_3

    iget-object p5, p0, Lja/v;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static b(Lfa/g;Lia/x;[Lia/u;Lja/c;)Lja/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    array-length v0, p2

    new-array v4, v0, [Lia/u;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lia/u;->x()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lia/u;->getType()Lfa/j;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lia/u;->L(Lfa/k;)Lia/u;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lja/v;

    invoke-virtual {p3}, Lja/c;->p()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lja/v;-><init>(Lfa/g;Lia/x;[Lia/u;ZZ)V

    return-object p2
.end method

.method public static c(Lfa/g;Lia/x;[Lia/u;Z)Lja/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    array-length v0, p2

    new-array v4, v0, [Lia/u;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lia/u;->x()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lia/u;->getType()Lfa/j;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lia/u;->L(Lfa/k;)Lia/u;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lja/v;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lja/v;-><init>(Lfa/g;Lia/x;[Lia/u;ZZ)V

    return-object p2
.end method


# virtual methods
.method public a(Lfa/g;Lja/y;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lja/v;->b:Lia/x;

    iget-object p0, p0, Lja/v;->d:[Lia/u;

    invoke-virtual {v0, p1, p0, p2}, Lia/x;->p(Lfa/g;[Lia/u;Lja/y;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0}, Lja/y;->h(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lja/y;->f()Lja/x;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lja/x;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lja/x;->a:Lja/x;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lia/u;
    .locals 0

    iget-object p0, p0, Lja/v;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/u;

    return-object p0
.end method

.method public e(Lx9/i;Lfa/g;Lja/s;)Lja/y;
    .locals 1

    new-instance v0, Lja/y;

    iget p0, p0, Lja/v;->a:I

    invoke-direct {v0, p1, p2, p0, p3}, Lja/y;-><init>(Lx9/i;Lfa/g;ILja/s;)V

    return-object v0
.end method
