.class public Lra/e;
.super Lra/w;
.source "SourceFile"


# static fields
.field public static final b:Lra/e;

.field public static final c:Lra/e;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lra/e;-><init>(Z)V

    sput-object v0, Lra/e;->b:Lra/e;

    new-instance v0, Lra/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra/e;-><init>(Z)V

    sput-object v0, Lra/e;->c:Lra/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lra/w;-><init>()V

    iput-boolean p1, p0, Lra/e;->a:Z

    return-void
.end method

.method public static F()Lra/e;
    .locals 1

    sget-object v0, Lra/e;->c:Lra/e;

    return-object v0
.end method

.method public static G()Lra/e;
    .locals 1

    sget-object v0, Lra/e;->b:Lra/e;

    return-object v0
.end method


# virtual methods
.method public b()Lx9/l;
    .locals 0

    iget-boolean p0, p0, Lra/e;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lx9/l;->u:Lx9/l;

    goto :goto_0

    :cond_0
    sget-object p0, Lx9/l;->w:Lx9/l;

    :goto_0
    return-object p0
.end method

.method public final d(Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Lra/e;->a:Z

    invoke-virtual {p1, p0}, Lx9/f;->D(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lra/e;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Lra/e;->a:Z

    check-cast p1, Lra/e;

    iget-boolean p1, p1, Lra/e;->a:Z

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public g(I)I
    .locals 0

    iget-boolean p0, p0, Lra/e;->a:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lra/e;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public i(J)J
    .locals 0

    iget-boolean p0, p0, Lra/e;->a:Z

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lra/e;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    return-object p0
.end method

.method public s()Lra/m;
    .locals 0

    sget-object p0, Lra/m;->c:Lra/m;

    return-object p0
.end method
