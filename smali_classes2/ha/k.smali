.class public final Lha/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[Lsa/r;

.field public static final e:[Lsa/g;


# instance fields
.field public final a:[Lsa/r;

.field public final b:[Lsa/r;

.field public final c:[Lsa/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lsa/r;

    sput-object v1, Lha/k;->d:[Lsa/r;

    new-array v0, v0, [Lsa/g;

    sput-object v0, Lha/k;->e:[Lsa/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lha/k;-><init>([Lsa/r;[Lsa/r;[Lsa/g;)V

    return-void
.end method

.method public constructor <init>([Lsa/r;[Lsa/r;[Lsa/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lha/k;->d:[Lsa/r;

    :cond_0
    iput-object p1, p0, Lha/k;->a:[Lsa/r;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lha/k;->d:[Lsa/r;

    :cond_1
    iput-object p2, p0, Lha/k;->b:[Lsa/r;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, Lha/k;->e:[Lsa/g;

    :cond_2
    iput-object p3, p0, Lha/k;->c:[Lsa/g;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lha/k;->b:[Lsa/r;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lha/k;->c:[Lsa/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lsa/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwa/d;

    iget-object p0, p0, Lha/k;->b:[Lsa/r;

    invoke-direct {v0, p0}, Lwa/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lsa/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwa/d;

    iget-object p0, p0, Lha/k;->c:[Lsa/g;

    invoke-direct {v0, p0}, Lwa/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lsa/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwa/d;

    iget-object p0, p0, Lha/k;->a:[Lsa/r;

    invoke-direct {v0, p0}, Lwa/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Lsa/r;)Lha/k;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lha/k;->a:[Lsa/r;

    invoke-static {v0, p1}, Lwa/c;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsa/r;

    new-instance v0, Lha/k;

    iget-object v1, p0, Lha/k;->b:[Lsa/r;

    iget-object p0, p0, Lha/k;->c:[Lsa/g;

    invoke-direct {v0, p1, v1, p0}, Lha/k;-><init>([Lsa/r;[Lsa/r;[Lsa/g;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null Serializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lsa/g;)Lha/k;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lha/k;->c:[Lsa/g;

    invoke-static {v0, p1}, Lwa/c;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsa/g;

    new-instance v0, Lha/k;

    iget-object v1, p0, Lha/k;->a:[Lsa/r;

    iget-object p0, p0, Lha/k;->b:[Lsa/r;

    invoke-direct {v0, v1, p0, p1}, Lha/k;-><init>([Lsa/r;[Lsa/r;[Lsa/g;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null modifier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
