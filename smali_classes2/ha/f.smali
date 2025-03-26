.class public Lha/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:[Lia/p;

.field public static final g:[Lia/g;

.field public static final h:[Lfa/a;

.field public static final i:[Lia/y;

.field public static final j:[Lia/q;


# instance fields
.field public final a:[Lia/p;

.field public final b:[Lia/q;

.field public final c:[Lia/g;

.field public final d:[Lfa/a;

.field public final e:[Lia/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lia/p;

    sput-object v1, Lha/f;->f:[Lia/p;

    new-array v1, v0, [Lia/g;

    sput-object v1, Lha/f;->g:[Lia/g;

    new-array v1, v0, [Lfa/a;

    sput-object v1, Lha/f;->h:[Lfa/a;

    new-array v1, v0, [Lia/y;

    sput-object v1, Lha/f;->i:[Lia/y;

    const/4 v1, 0x1

    new-array v1, v1, [Lia/q;

    new-instance v2, Lka/b0;

    invoke-direct {v2}, Lka/b0;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lha/f;->j:[Lia/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lha/f;-><init>([Lia/p;[Lia/q;[Lia/g;[Lfa/a;[Lia/y;)V

    return-void
.end method

.method public constructor <init>([Lia/p;[Lia/q;[Lia/g;[Lfa/a;[Lia/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lha/f;->f:[Lia/p;

    :cond_0
    iput-object p1, p0, Lha/f;->a:[Lia/p;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lha/f;->j:[Lia/q;

    :cond_1
    iput-object p2, p0, Lha/f;->b:[Lia/q;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, Lha/f;->g:[Lia/g;

    :cond_2
    iput-object p3, p0, Lha/f;->c:[Lia/g;

    if-nez p4, :cond_3

    .line 6
    sget-object p4, Lha/f;->h:[Lfa/a;

    :cond_3
    iput-object p4, p0, Lha/f;->d:[Lfa/a;

    if-nez p5, :cond_4

    .line 7
    sget-object p5, Lha/f;->i:[Lia/y;

    :cond_4
    iput-object p5, p0, Lha/f;->e:[Lia/y;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lfa/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwa/d;

    iget-object p0, p0, Lha/f;->d:[Lfa/a;

    invoke-direct {v0, p0}, Lwa/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lia/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwa/d;

    iget-object p0, p0, Lha/f;->c:[Lia/g;

    invoke-direct {v0, p0}, Lwa/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lia/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwa/d;

    iget-object p0, p0, Lha/f;->a:[Lia/p;

    invoke-direct {v0, p0}, Lwa/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lha/f;->d:[Lfa/a;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lha/f;->c:[Lia/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lha/f;->b:[Lia/q;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lha/f;->e:[Lia/y;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lia/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwa/d;

    iget-object p0, p0, Lha/f;->b:[Lia/q;

    invoke-direct {v0, p0}, Lwa/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public i()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lia/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwa/d;

    iget-object p0, p0, Lha/f;->e:[Lia/y;

    invoke-direct {v0, p0}, Lwa/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public j(Lia/p;)Lha/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lha/f;->a:[Lia/p;

    invoke-static {v0, p1}, Lwa/c;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Lia/p;

    new-instance p1, Lha/f;

    iget-object v2, p0, Lha/f;->b:[Lia/q;

    iget-object v3, p0, Lha/f;->c:[Lia/g;

    iget-object v4, p0, Lha/f;->d:[Lfa/a;

    iget-object v5, p0, Lha/f;->e:[Lia/y;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lha/f;-><init>([Lia/p;[Lia/q;[Lia/g;[Lfa/a;[Lia/y;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null Deserializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
