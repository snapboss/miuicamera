.class public abstract Lba/b;
.super Ly9/a;
.source "SourceFile"


# static fields
.field public static final m:[I


# instance fields
.field public final h:Laa/c;

.field public i:[I

.field public j:I

.field public k:Lx9/o;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laa/a;->f()[I

    move-result-object v0

    sput-object v0, Lba/b;->m:[I

    return-void
.end method

.method public constructor <init>(Laa/c;ILx9/m;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ly9/a;-><init>(ILx9/m;)V

    sget-object p3, Lba/b;->m:[I

    iput-object p3, p0, Lba/b;->i:[I

    sget-object p3, Lea/e;->h:Laa/i;

    iput-object p3, p0, Lba/b;->k:Lx9/o;

    iput-object p1, p0, Lba/b;->h:Laa/c;

    sget-object p1, Lx9/f$b;->h:Lx9/f$b;

    invoke-virtual {p1, p2}, Lx9/f$b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lba/b;->j:I

    :cond_0
    sget-object p1, Lx9/f$b;->f:Lx9/f$b;

    invoke-virtual {p1, p2}, Lx9/f$b;->c(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lba/b;->l:Z

    return-void
.end method


# virtual methods
.method public j(Lx9/f$b;)Lx9/f;
    .locals 1

    invoke-super {p0, p1}, Ly9/a;->j(Lx9/f$b;)Lx9/f;

    sget-object v0, Lx9/f$b;->f:Lx9/f$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lba/b;->l:Z

    :cond_0
    return-object p0
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx9/f;->I(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lx9/f;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public s(I)Lx9/f;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lba/b;->j:I

    return-object p0
.end method

.method public s0(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ly9/a;->s0(II)V

    sget-object p2, Lx9/f$b;->f:Lx9/f$b;

    invoke-virtual {p2, p1}, Lx9/f$b;->c(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lba/b;->l:Z

    return-void
.end method

.method public u(Lx9/o;)Lx9/f;
    .locals 0

    iput-object p1, p0, Lba/b;->k:Lx9/o;

    return-object p0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {p1}, Lx9/k;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Can not %s, expecting field name (context: %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx9/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public v0(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lx9/f;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lba/b;->u0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx9/f;->a:Lx9/n;

    invoke-interface {p1, p0}, Lx9/n;->k(Lx9/f;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lx9/f;->a:Lx9/n;

    invoke-interface {p1, p0}, Lx9/n;->g(Lx9/f;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lx9/f;->a:Lx9/n;

    invoke-interface {p1, p0}, Lx9/n;->h(Lx9/f;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {p1}, Lx9/k;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lx9/f;->a:Lx9/n;

    invoke-interface {p1, p0}, Lx9/n;->c(Lx9/f;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {p1}, Lx9/k;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lx9/f;->a:Lx9/n;

    invoke-interface {p1, p0}, Lx9/n;->j(Lx9/f;)V

    :cond_6
    :goto_0
    return-void
.end method
