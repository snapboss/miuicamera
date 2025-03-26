.class public final Lfa/a0;
.super Lha/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lha/i<",
        "Lfa/b0;",
        "Lfa/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lx9/n;

.field public static final x:I


# instance fields
.field public final o:Lx9/n;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final t:I

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/e;

    invoke-direct {v0}, Lea/e;-><init>()V

    sput-object v0, Lfa/a0;->w:Lx9/n;

    const-class v0, Lfa/b0;

    invoke-static {v0}, Lha/h;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lfa/a0;->x:I

    return-void
.end method

.method public constructor <init>(Lfa/a0;IIIIII)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lha/i;-><init>(Lha/i;I)V

    .line 9
    iput p3, p0, Lfa/a0;->p:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p1, Lfa/a0;->o:Lx9/n;

    iput-object p1, p0, Lfa/a0;->o:Lx9/n;

    .line 12
    iput p4, p0, Lfa/a0;->q:I

    .line 13
    iput p5, p0, Lfa/a0;->r:I

    .line 14
    iput p6, p0, Lfa/a0;->t:I

    .line 15
    iput p7, p0, Lfa/a0;->u:I

    return-void
.end method

.method public constructor <init>(Lfa/a0;Lha/a;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lha/i;-><init>(Lha/i;Lha/a;)V

    .line 17
    iget p2, p1, Lfa/a0;->p:I

    iput p2, p0, Lfa/a0;->p:I

    .line 18
    iget-object p2, p1, Lfa/a0;->o:Lx9/n;

    iput-object p2, p0, Lfa/a0;->o:Lx9/n;

    .line 19
    iget p2, p1, Lfa/a0;->q:I

    iput p2, p0, Lfa/a0;->q:I

    .line 20
    iget p2, p1, Lfa/a0;->r:I

    iput p2, p0, Lfa/a0;->r:I

    .line 21
    iget p2, p1, Lfa/a0;->t:I

    iput p2, p0, Lfa/a0;->t:I

    .line 22
    iget p1, p1, Lfa/a0;->u:I

    iput p1, p0, Lfa/a0;->u:I

    return-void
.end method

.method public constructor <init>(Lha/a;Lpa/c;Lna/b0;Lwa/t;Lha/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lha/i;-><init>(Lha/a;Lpa/c;Lna/b0;Lwa/t;Lha/d;)V

    .line 2
    sget p1, Lfa/a0;->x:I

    iput p1, p0, Lfa/a0;->p:I

    .line 3
    sget-object p1, Lfa/a0;->w:Lx9/n;

    iput-object p1, p0, Lfa/a0;->o:Lx9/n;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lfa/a0;->q:I

    .line 5
    iput p1, p0, Lfa/a0;->r:I

    .line 6
    iput p1, p0, Lfa/a0;->t:I

    .line 7
    iput p1, p0, Lfa/a0;->u:I

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lha/a;)Lha/i;
    .locals 0

    invoke-virtual {p0, p1}, Lfa/a0;->X(Lha/a;)Lfa/a0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I(I)Lha/i;
    .locals 0

    invoke-virtual {p0, p1}, Lfa/a0;->Y(I)Lfa/a0;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lha/a;)Lfa/a0;
    .locals 1

    iget-object v0, p0, Lha/h;->b:Lha/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfa/a0;

    invoke-direct {v0, p0, p1}, Lfa/a0;-><init>(Lfa/a0;Lha/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final Y(I)Lfa/a0;
    .locals 9

    new-instance v8, Lfa/a0;

    iget v3, p0, Lfa/a0;->p:I

    iget v4, p0, Lfa/a0;->q:I

    iget v5, p0, Lfa/a0;->r:I

    iget v6, p0, Lfa/a0;->t:I

    iget v7, p0, Lfa/a0;->u:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lfa/a0;-><init>(Lfa/a0;IIIIII)V

    return-object v8
.end method

.method public Z()Lx9/n;
    .locals 1

    iget-object p0, p0, Lfa/a0;->o:Lx9/n;

    instance-of v0, p0, Lea/f;

    if-eqz v0, :cond_0

    check-cast p0, Lea/f;

    invoke-interface {p0}, Lea/f;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9/n;

    :cond_0
    return-object p0
.end method

.method public a0()Lx9/n;
    .locals 0

    iget-object p0, p0, Lfa/a0;->o:Lx9/n;

    return-object p0
.end method

.method public b0()Lsa/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c0(Lx9/f;)V
    .locals 3

    sget-object v0, Lfa/b0;->d:Lfa/b0;

    iget v1, p0, Lfa/a0;->p:I

    invoke-virtual {v0, v1}, Lfa/b0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx9/f;->m()Lx9/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfa/a0;->Z()Lx9/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lx9/f;->t(Lx9/n;)Lx9/f;

    :cond_0
    sget-object v0, Lfa/b0;->x:Lfa/b0;

    iget v1, p0, Lfa/a0;->p:I

    invoke-virtual {v0, v1}, Lfa/b0;->c(I)Z

    move-result v0

    iget v1, p0, Lfa/a0;->r:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget v2, p0, Lfa/a0;->q:I

    if-eqz v0, :cond_2

    sget-object v0, Lx9/f$b;->j:Lx9/f$b;

    invoke-virtual {v0}, Lx9/f$b;->d()I

    move-result v0

    or-int/2addr v2, v0

    or-int/2addr v1, v0

    :cond_2
    invoke-virtual {p1, v2, v1}, Lx9/f;->p(II)Lx9/f;

    :cond_3
    iget v0, p0, Lfa/a0;->u:I

    if-eqz v0, :cond_4

    iget p0, p0, Lfa/a0;->t:I

    invoke-virtual {p1, p0, v0}, Lx9/f;->o(II)Lx9/f;

    :cond_4
    return-void
.end method

.method public d0(Lfa/j;)Lfa/c;
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

    invoke-virtual {v0, p0, p1, p0}, Lna/s;->e(Lfa/a0;Lfa/j;Lna/s$a;)Lfa/c;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Lfa/b0;)Z
    .locals 0

    iget p0, p0, Lfa/a0;->p:I

    invoke-virtual {p1}, Lfa/b0;->a()I

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
