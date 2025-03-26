.class public final Lja/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/d$a;
    }
.end annotation


# instance fields
.field public final a:Lfa/b;

.field public final b:Lna/m;

.field public final c:I

.field public final d:[Lja/d$a;


# direct methods
.method public constructor <init>(Lfa/b;Lna/m;[Lja/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/d;->a:Lfa/b;

    iput-object p2, p0, Lja/d;->b:Lna/m;

    iput-object p3, p0, Lja/d;->d:[Lja/d$a;

    iput p4, p0, Lja/d;->c:I

    return-void
.end method

.method public static a(Lfa/b;Lna/m;[Lna/r;)Lja/d;
    .locals 7

    invoke-virtual {p1}, Lna/m;->v()I

    move-result v0

    new-array v1, v0, [Lja/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lna/m;->t(I)Lna/l;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfa/b;->r(Lna/h;)Lw9/b$a;

    move-result-object v4

    new-instance v5, Lja/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, Lja/d$a;-><init>(Lna/l;Lna/r;Lw9/b$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lja/d;

    invoke-direct {p2, p0, p1, v1, v0}, Lja/d;-><init>(Lfa/b;Lna/m;[Lja/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public b()Lna/m;
    .locals 0

    iget-object p0, p0, Lja/d;->b:Lna/m;

    return-object p0
.end method

.method public c(I)Lfa/x;
    .locals 0

    iget-object p0, p0, Lja/d;->d:[Lja/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lja/d$a;->b:Lna/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lna/r;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lna/r;->a()Lfa/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(I)Lfa/x;
    .locals 1

    iget-object v0, p0, Lja/d;->a:Lfa/b;

    iget-object p0, p0, Lja/d;->d:[Lja/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lja/d$a;->a:Lna/l;

    invoke-virtual {v0, p0}, Lfa/b;->q(Lna/h;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Lja/d;->c:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lja/d;->d:[Lja/d$a;

    aget-object v3, v3, v1

    iget-object v3, v3, Lja/d$a;->c:Lw9/b$a;

    if-nez v3, :cond_1

    if-ltz v2, :cond_0

    return v0

    :cond_0
    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public f(I)Lw9/b$a;
    .locals 0

    iget-object p0, p0, Lja/d;->d:[Lja/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lja/d$a;->c:Lw9/b$a;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lja/d;->c:I

    return p0
.end method

.method public h(I)Lfa/x;
    .locals 0

    iget-object p0, p0, Lja/d;->d:[Lja/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lja/d$a;->b:Lna/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lna/r;->a()Lfa/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(I)Lna/l;
    .locals 0

    iget-object p0, p0, Lja/d;->d:[Lja/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lja/d$a;->a:Lna/l;

    return-object p0
.end method

.method public j(I)Lna/r;
    .locals 0

    iget-object p0, p0, Lja/d;->d:[Lja/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lja/d$a;->b:Lna/r;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lja/d;->b:Lna/m;

    invoke-virtual {p0}, Lna/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
