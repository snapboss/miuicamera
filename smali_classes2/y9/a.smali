.class public abstract Ly9/a;
.super Lx9/f;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public b:Lx9/m;

.field public c:I

.field public d:Z

.field public e:Lba/d;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx9/f$b;->i:Lx9/f$b;

    invoke-virtual {v0}, Lx9/f$b;->d()I

    move-result v0

    sget-object v1, Lx9/f$b;->h:Lx9/f$b;

    invoke-virtual {v1}, Lx9/f$b;->d()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lx9/f$b;->k:Lx9/f$b;

    invoke-virtual {v1}, Lx9/f$b;->d()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Ly9/a;->g:I

    return-void
.end method

.method public constructor <init>(ILx9/m;)V
    .locals 0

    invoke-direct {p0}, Lx9/f;-><init>()V

    iput p1, p0, Ly9/a;->c:I

    iput-object p2, p0, Ly9/a;->b:Lx9/m;

    sget-object p2, Lx9/f$b;->k:Lx9/f$b;

    invoke-virtual {p2, p1}, Lx9/f$b;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lba/a;->e(Lx9/f;)Lba/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lba/d;->q(Lba/a;)Lba/d;

    move-result-object p2

    iput-object p2, p0, Ly9/a;->e:Lba/d;

    sget-object p2, Lx9/f$b;->i:Lx9/f$b;

    invoke-virtual {p2, p1}, Lx9/f$b;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Ly9/a;->d:Z

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx9/f;->K()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly9/a;->b:Lx9/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lx9/m;->a(Lx9/f;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lx9/f;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Ly9/a;->t0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx9/f;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public c0(Lx9/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Ly9/a;->t0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx9/f;->Z(Lx9/o;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly9/a;->f:Z

    return-void
.end method

.method public j(Lx9/f$b;)Lx9/f;
    .locals 3

    invoke-virtual {p1}, Lx9/f$b;->d()I

    move-result v0

    iget v1, p0, Ly9/a;->c:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Ly9/a;->c:I

    sget v1, Ly9/a;->g:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lx9/f$b;->i:Lx9/f$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Ly9/a;->d:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lx9/f$b;->h:Lx9/f$b;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lx9/f;->s(I)Lx9/f;

    goto :goto_0

    :cond_1
    sget-object v0, Lx9/f$b;->k:Lx9/f$b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ly9/a;->e:Lba/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lba/d;->v(Lba/a;)Lba/d;

    move-result-object p1

    iput-object p1, p0, Ly9/a;->e:Lba/d;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ly9/a;->c:I

    return p0
.end method

.method public l()Lx9/k;
    .locals 0

    iget-object p0, p0, Ly9/a;->e:Lba/d;

    return-object p0
.end method

.method public final n(Lx9/f$b;)Z
    .locals 0

    iget p0, p0, Ly9/a;->c:I

    invoke-virtual {p1}, Lx9/f$b;->d()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(II)Lx9/f;
    .locals 2

    iget v0, p0, Ly9/a;->c:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Ly9/a;->c:I

    invoke-virtual {p0, p1, p2}, Ly9/a;->s0(II)V

    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly9/a;->e:Lba/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lba/d;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r(I)Lx9/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Ly9/a;->c:I

    xor-int/2addr v0, p1

    iput p1, p0, Ly9/a;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Ly9/a;->s0(II)V

    :cond_0
    return-object p0
.end method

.method public r0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/f$b;->j:Lx9/f$b;

    iget v1, p0, Ly9/a;->c:I

    invoke-virtual {v0, v1}, Lx9/f$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx9/f;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s0(II)V
    .locals 2

    sget v0, Ly9/a;->g:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx9/f$b;->i:Lx9/f$b;

    invoke-virtual {v0, p1}, Lx9/f$b;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Ly9/a;->d:Z

    sget-object v0, Lx9/f$b;->h:Lx9/f$b;

    invoke-virtual {v0, p2}, Lx9/f$b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lx9/f$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lx9/f;->s(I)Lx9/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx9/f;->s(I)Lx9/f;

    :cond_2
    :goto_0
    sget-object v0, Lx9/f$b;->k:Lx9/f$b;

    invoke-virtual {v0, p2}, Lx9/f$b;->c(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Lx9/f$b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {p1}, Lba/d;->r()Lba/a;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ly9/a;->e:Lba/d;

    invoke-static {p0}, Lba/a;->e(Lx9/f;)Lba/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lba/d;->v(Lba/a;)Lba/d;

    move-result-object p1

    iput-object p1, p0, Ly9/a;->e:Lba/d;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ly9/a;->e:Lba/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lba/d;->v(Lba/a;)Lba/d;

    move-result-object p1

    iput-object p1, p0, Ly9/a;->e:Lba/d;

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract t0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
