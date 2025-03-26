.class public final Lf/e;
.super Lf/b;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/b;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lf/e;->c:I

    const-string v0, "\n"

    iput-object v0, p0, Lf/e;->d:Ljava/lang/String;

    const-string v0, "  "

    iput-object v0, p0, Lf/e;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lf/e;->f:I

    iput-boolean v0, p0, Lf/e;->g:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/b;-><init>(I)V

    const/16 p1, 0x800

    iput p1, p0, Lf/e;->c:I

    const-string p1, "\n"

    iput-object p1, p0, Lf/e;->d:Ljava/lang/String;

    const-string p1, "  "

    iput-object p1, p0, Lf/e;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lf/e;->f:I

    iput-boolean p1, p0, Lf/e;->g:Z

    return-void
.end method


# virtual methods
.method public A(I)Lf/e;
    .locals 0

    iput p1, p0, Lf/e;->c:I

    return-object p0
.end method

.method public B(Z)Lf/e;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lf/b;->f(IZ)V

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lf/e;

    invoke-virtual {p0}, Lf/b;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lf/e;-><init>(I)V

    iget v1, p0, Lf/e;->f:I

    invoke-virtual {v0, v1}, Lf/e;->w(I)Lf/e;

    iget-object v1, p0, Lf/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/e;->x(Ljava/lang/String;)Lf/e;

    iget-object v1, p0, Lf/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/e;->y(Ljava/lang/String;)Lf/e;

    iget p0, p0, Lf/e;->c:I

    invoke-virtual {v0, p0}, Lf/e;->A(I)Lf/e;
    :try_end_0
    .catch Lc/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x3370

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lf/e;->f:I

    return p0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lf/b;->d()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lf/b;->d()I

    move-result p0

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UTF-16BE"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf/e;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "UTF-16LE"

    return-object p0

    :cond_1
    const-string p0, "UTF-8"

    return-object p0
.end method

.method public l()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lf/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lf/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public p()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lf/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lf/e;->g:Z

    return p0
.end method

.method public r()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lf/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lf/e;->c:I

    return p0
.end method

.method public t()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lf/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lf/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lf/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public w(I)Lf/e;
    .locals 0

    iput p1, p0, Lf/e;->f:I

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lf/e;
    .locals 0

    iput-object p1, p0, Lf/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lf/e;
    .locals 0

    iput-object p1, p0, Lf/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public z(Z)Lf/e;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lf/b;->f(IZ)V

    return-object p0
.end method
