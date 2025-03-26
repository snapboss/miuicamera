.class public final Lfa/f;
.super Lha/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lha/i<",
        "Lfa/h;",
        "Lfa/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I


# instance fields
.field public final o:Lwa/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/n<",
            "Lia/m;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lra/l;

.field public final q:I

.field public final r:I

.field public final t:I

.field public final u:I

.field public final w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lfa/h;

    invoke-static {v0}, Lha/h;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lfa/f;->x:I

    return-void
.end method

.method public constructor <init>(Lfa/f;IIIIII)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lha/i;-><init>(Lha/i;I)V

    .line 10
    iput p3, p0, Lfa/f;->q:I

    .line 11
    iget-object p2, p1, Lfa/f;->p:Lra/l;

    iput-object p2, p0, Lfa/f;->p:Lra/l;

    .line 12
    iget-object p1, p1, Lfa/f;->o:Lwa/n;

    iput-object p1, p0, Lfa/f;->o:Lwa/n;

    .line 13
    iput p4, p0, Lfa/f;->r:I

    .line 14
    iput p5, p0, Lfa/f;->t:I

    .line 15
    iput p6, p0, Lfa/f;->u:I

    .line 16
    iput p7, p0, Lfa/f;->w:I

    return-void
.end method

.method public constructor <init>(Lfa/f;Lha/a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lha/i;-><init>(Lha/i;Lha/a;)V

    .line 18
    iget p2, p1, Lfa/f;->q:I

    iput p2, p0, Lfa/f;->q:I

    .line 19
    iget-object p2, p1, Lfa/f;->p:Lra/l;

    iput-object p2, p0, Lfa/f;->p:Lra/l;

    .line 20
    iget-object p2, p1, Lfa/f;->o:Lwa/n;

    iput-object p2, p0, Lfa/f;->o:Lwa/n;

    .line 21
    iget p2, p1, Lfa/f;->r:I

    iput p2, p0, Lfa/f;->r:I

    .line 22
    iget p2, p1, Lfa/f;->t:I

    iput p2, p0, Lfa/f;->t:I

    .line 23
    iget p2, p1, Lfa/f;->u:I

    iput p2, p0, Lfa/f;->u:I

    .line 24
    iget p1, p1, Lfa/f;->w:I

    iput p1, p0, Lfa/f;->w:I

    return-void
.end method

.method public constructor <init>(Lha/a;Lpa/c;Lna/b0;Lwa/t;Lha/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lha/i;-><init>(Lha/a;Lpa/c;Lna/b0;Lwa/t;Lha/d;)V

    .line 2
    sget p1, Lfa/f;->x:I

    iput p1, p0, Lfa/f;->q:I

    .line 3
    sget-object p1, Lra/l;->d:Lra/l;

    iput-object p1, p0, Lfa/f;->p:Lra/l;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lfa/f;->o:Lwa/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lfa/f;->r:I

    .line 6
    iput p1, p0, Lfa/f;->t:I

    .line 7
    iput p1, p0, Lfa/f;->u:I

    .line 8
    iput p1, p0, Lfa/f;->w:I

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lha/a;)Lha/i;
    .locals 0

    invoke-virtual {p0, p1}, Lfa/f;->X(Lha/a;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I(I)Lha/i;
    .locals 0

    invoke-virtual {p0, p1}, Lfa/f;->Y(I)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lha/a;)Lfa/f;
    .locals 1

    iget-object v0, p0, Lha/h;->b:Lha/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfa/f;

    invoke-direct {v0, p0, p1}, Lfa/f;-><init>(Lfa/f;Lha/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final Y(I)Lfa/f;
    .locals 9

    new-instance v8, Lfa/f;

    iget v3, p0, Lfa/f;->q:I

    iget v4, p0, Lfa/f;->r:I

    iget v5, p0, Lfa/f;->t:I

    iget v6, p0, Lfa/f;->u:I

    iget v7, p0, Lfa/f;->w:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lfa/f;-><init>(Lfa/f;IIIIII)V

    return-object v8
.end method

.method public Z(Lfa/j;)Lpa/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lha/h;->B(Ljava/lang/Class;)Lfa/c;

    move-result-object v0

    invoke-virtual {v0}, Lfa/c;->t()Lna/b;

    move-result-object v0

    invoke-virtual {p0}, Lha/h;->g()Lfa/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Lfa/b;->Y(Lha/h;Lna/b;Lfa/j;)Lpa/f;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lha/h;->s(Lfa/j;)Lpa/f;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lha/i;->T()Lpa/c;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lpa/c;->c(Lha/h;Lna/b;)Ljava/util/Collection;

    move-result-object v0

    :cond_1
    invoke-interface {v1, p0, p1, v0}, Lpa/f;->e(Lfa/f;Lfa/j;Ljava/util/Collection;)Lpa/d;

    move-result-object p0

    return-object p0
.end method

.method public final a0()I
    .locals 0

    iget p0, p0, Lfa/f;->q:I

    return p0
.end method

.method public final b0()Lra/l;
    .locals 0

    iget-object p0, p0, Lfa/f;->p:Lra/l;

    return-object p0
.end method

.method public c0()Lwa/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/n<",
            "Lia/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfa/f;->o:Lwa/n;

    return-object p0
.end method

.method public d0(Lx9/i;)V
    .locals 2

    iget v0, p0, Lfa/f;->t:I

    if-eqz v0, :cond_0

    iget v1, p0, Lfa/f;->r:I

    invoke-virtual {p1, v1, v0}, Lx9/i;->b0(II)Lx9/i;

    :cond_0
    iget v0, p0, Lfa/f;->w:I

    if-eqz v0, :cond_1

    iget p0, p0, Lfa/f;->u:I

    invoke-virtual {p1, p0, v0}, Lx9/i;->a0(II)Lx9/i;

    :cond_1
    return-void
.end method

.method public e0(Lfa/j;)Lfa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfa/c;",
            ">(",
            "Lfa/j;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lha/h;->i()Lna/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lna/s;->c(Lfa/f;Lfa/j;Lna/s$a;)Lfa/c;

    move-result-object p0

    return-object p0
.end method

.method public f0(Lfa/j;)Lfa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfa/c;",
            ">(",
            "Lfa/j;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lha/h;->i()Lna/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lna/s;->d(Lfa/f;Lfa/j;Lna/s$a;)Lfa/c;

    move-result-object p0

    return-object p0
.end method

.method public g0(Lfa/j;)Lfa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfa/c;",
            ">(",
            "Lfa/j;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lha/h;->i()Lna/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lna/s;->b(Lfa/f;Lfa/j;Lna/s$a;)Lfa/c;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lfa/h;)Z
    .locals 0

    iget p0, p0, Lfa/f;->q:I

    invoke-virtual {p1}, Lfa/h;->a()I

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

.method public i0()Z
    .locals 1

    iget-object v0, p0, Lha/i;->g:Lfa/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfa/x;->h()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lfa/h;->w:Lfa/h;

    invoke-virtual {p0, v0}, Lfa/f;->h0(Lfa/h;)Z

    move-result p0

    return p0
.end method

.method public j0(Lfa/h;)Lfa/f;
    .locals 9

    iget v0, p0, Lfa/f;->q:I

    invoke-virtual {p1}, Lfa/h;->a()I

    move-result p1

    or-int v4, v0, p1

    iget p1, p0, Lfa/f;->q:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfa/f;

    iget v3, p0, Lha/h;->a:I

    iget v5, p0, Lfa/f;->r:I

    iget v6, p0, Lfa/f;->t:I

    iget v7, p0, Lfa/f;->u:I

    iget v8, p0, Lfa/f;->w:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lfa/f;-><init>(Lfa/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public k0(Lfa/h;)Lfa/f;
    .locals 9

    iget v0, p0, Lfa/f;->q:I

    invoke-virtual {p1}, Lfa/h;->a()I

    move-result p1

    not-int p1, p1

    and-int v4, v0, p1

    iget p1, p0, Lfa/f;->q:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfa/f;

    iget v3, p0, Lha/h;->a:I

    iget v5, p0, Lfa/f;->r:I

    iget v6, p0, Lfa/f;->t:I

    iget v7, p0, Lfa/f;->u:I

    iget v8, p0, Lfa/f;->w:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lfa/f;-><init>(Lfa/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
