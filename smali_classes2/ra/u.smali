.class public Lra/u;
.super Lra/w;
.source "SourceFile"


# static fields
.field public static final b:Lra/u;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/u;

    const-string v1, ""

    invoke-direct {v0, v1}, Lra/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lra/u;->b:Lra/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lra/w;-><init>()V

    iput-object p1, p0, Lra/u;->a:Ljava/lang/String;

    return-void
.end method

.method public static G(Ljava/lang/String;)Lra/u;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lra/u;->b:Lra/u;

    return-object p0

    :cond_1
    new-instance v0, Lra/u;

    invoke-direct {v0, p0}, Lra/u;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lra/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method public F(Lx9/a;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lra/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lea/c;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Lea/c;-><init>(I)V

    :try_start_0
    invoke-virtual {p1, p0, v0}, Lx9/a;->c(Ljava/lang/String;Lea/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lea/c;->f()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Cannot access contents of TextNode as binary due to broken Base64 encoding: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, [B

    const/4 v1, 0x0

    invoke-static {v1, p1, p0, v0}, Lla/c;->w(Lx9/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lla/c;

    move-result-object p0

    throw p0
.end method

.method public b()Lx9/l;
    .locals 0

    sget-object p0, Lx9/l;->q:Lx9/l;

    return-object p0
.end method

.method public final d(Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lra/u;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lx9/f;->K()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lx9/f;->k0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lra/u;

    if-eqz v1, :cond_2

    check-cast p1, Lra/u;

    iget-object p1, p1, Lra/u;->a:Ljava/lang/String;

    iget-object p0, p0, Lra/u;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public g(I)I
    .locals 0

    iget-object p0, p0, Lra/u;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Laa/f;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lra/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(J)J
    .locals 0

    iget-object p0, p0, Lra/u;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Laa/f;->e(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lra/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lx9/b;->a()Lx9/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lra/u;->F(Lx9/a;)[B

    move-result-object p0

    return-object p0
.end method

.method public s()Lra/m;
    .locals 0

    sget-object p0, Lra/m;->i:Lra/m;

    return-object p0
.end method
