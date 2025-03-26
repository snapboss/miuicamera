.class public Lwa/w;
.super Lx9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/w$c;,
        Lwa/w$b;
    }
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public b:Lx9/m;

.field public c:Lx9/k;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lwa/w$c;

.field public k:Lwa/w$c;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Z

.field public p:Lba/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lx9/f$b;->a()I

    move-result v0

    sput v0, Lwa/w;->q:I

    return-void
.end method

.method public constructor <init>(Lx9/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    return-void
.end method

.method public constructor <init>(Lx9/i;Lfa/g;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lx9/f;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lwa/w;->o:Z

    .line 14
    invoke-virtual {p1}, Lx9/i;->m()Lx9/m;

    move-result-object v1

    iput-object v1, p0, Lwa/w;->b:Lx9/m;

    .line 15
    invoke-virtual {p1}, Lx9/i;->A()Lx9/k;

    move-result-object v1

    iput-object v1, p0, Lwa/w;->c:Lx9/k;

    .line 16
    sget v1, Lwa/w;->q:I

    iput v1, p0, Lwa/w;->d:I

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lba/d;->q(Lba/a;)Lba/d;

    move-result-object v1

    iput-object v1, p0, Lwa/w;->p:Lba/d;

    .line 18
    new-instance v1, Lwa/w$c;

    invoke-direct {v1}, Lwa/w$c;-><init>()V

    iput-object v1, p0, Lwa/w;->k:Lwa/w$c;

    iput-object v1, p0, Lwa/w;->j:Lwa/w$c;

    .line 19
    iput v0, p0, Lwa/w;->l:I

    .line 20
    invoke-virtual {p1}, Lx9/i;->d()Z

    move-result v1

    iput-boolean v1, p0, Lwa/w;->f:Z

    .line 21
    invoke-virtual {p1}, Lx9/i;->c()Z

    move-result p1

    iput-boolean p1, p0, Lwa/w;->g:Z

    .line 22
    iget-boolean v1, p0, Lwa/w;->f:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lwa/w;->h:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lfa/h;->c:Lfa/h;

    .line 24
    invoke-virtual {p2, p1}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lwa/w;->i:Z

    return-void
.end method

.method public constructor <init>(Lx9/m;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx9/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwa/w;->o:Z

    .line 3
    iput-object p1, p0, Lwa/w;->b:Lx9/m;

    .line 4
    sget p1, Lwa/w;->q:I

    iput p1, p0, Lwa/w;->d:I

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lba/d;->q(Lba/a;)Lba/d;

    move-result-object p1

    iput-object p1, p0, Lwa/w;->p:Lba/d;

    .line 6
    new-instance p1, Lwa/w$c;

    invoke-direct {p1}, Lwa/w$c;-><init>()V

    iput-object p1, p0, Lwa/w;->k:Lwa/w$c;

    iput-object p1, p0, Lwa/w;->j:Lwa/w$c;

    .line 7
    iput v0, p0, Lwa/w;->l:I

    .line 8
    iput-boolean p2, p0, Lwa/w;->f:Z

    .line 9
    iput-boolean p2, p0, Lwa/w;->g:Z

    or-int p1, p2, p2

    .line 10
    iput-boolean p1, p0, Lwa/w;->h:Z

    return-void
.end method

.method public static C0(Lx9/i;)Lwa/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lwa/w;

    invoke-direct {v0, p0}, Lwa/w;-><init>(Lx9/i;)V

    invoke-virtual {v0, p0}, Lwa/w;->H0(Lx9/i;)V

    return-object v0
.end method


# virtual methods
.method public A(Lx9/a;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array p1, p4, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lwa/w;->T(Ljava/lang/Object;)V

    return-void
.end method

.method public A0()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public B0(Lwa/w;)Lwa/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lwa/w;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lwa/w;->h()Z

    move-result v0

    iput-boolean v0, p0, Lwa/w;->f:Z

    :cond_0
    iget-boolean v0, p0, Lwa/w;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lwa/w;->g()Z

    move-result v0

    iput-boolean v0, p0, Lwa/w;->g:Z

    :cond_1
    iget-boolean v0, p0, Lwa/w;->f:Z

    iget-boolean v1, p0, Lwa/w;->g:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lwa/w;->h:Z

    invoke-virtual {p1}, Lwa/w;->D0()Lx9/i;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lwa/w;->H0(Lx9/i;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public D(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lx9/l;->u:Lx9/l;

    goto :goto_0

    :cond_0
    sget-object p1, Lx9/l;->w:Lx9/l;

    :goto_0
    invoke-virtual {p0, p1}, Lwa/w;->v0(Lx9/l;)V

    return-void
.end method

.method public D0()Lx9/i;
    .locals 1

    iget-object v0, p0, Lwa/w;->b:Lx9/m;

    invoke-virtual {p0, v0}, Lwa/w;->F0(Lx9/m;)Lx9/i;

    move-result-object p0

    return-object p0
.end method

.method public E(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->p:Lx9/l;

    invoke-virtual {p0, v0, p1}, Lwa/w;->w0(Lx9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public E0(Lx9/i;)Lx9/i;
    .locals 7

    new-instance v6, Lwa/w$b;

    iget-object v1, p0, Lwa/w;->j:Lwa/w$c;

    invoke-virtual {p1}, Lx9/i;->m()Lx9/m;

    move-result-object v2

    iget-boolean v3, p0, Lwa/w;->f:Z

    iget-boolean v4, p0, Lwa/w;->g:Z

    iget-object v5, p0, Lwa/w;->c:Lx9/k;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwa/w$b;-><init>(Lwa/w$c;Lx9/m;ZZLx9/k;)V

    invoke-virtual {p1}, Lx9/i;->G()Lx9/g;

    move-result-object p0

    invoke-virtual {v6, p0}, Lwa/w$b;->O0(Lx9/g;)V

    return-object v6
.end method

.method public final F()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->n:Lx9/l;

    invoke-virtual {p0, v0}, Lwa/w;->r0(Lx9/l;)V

    iget-object v0, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {v0}, Lba/d;->s()Lba/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lwa/w;->p:Lba/d;

    :cond_0
    return-void
.end method

.method public F0(Lx9/m;)Lx9/i;
    .locals 7

    new-instance v6, Lwa/w$b;

    iget-object v1, p0, Lwa/w;->j:Lwa/w$c;

    iget-boolean v3, p0, Lwa/w;->f:Z

    iget-boolean v4, p0, Lwa/w;->g:Z

    iget-object v5, p0, Lwa/w;->c:Lx9/k;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lwa/w$b;-><init>(Lwa/w$c;Lx9/m;ZZLx9/k;)V

    return-object v6
.end method

.method public final G()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->l:Lx9/l;

    invoke-virtual {p0, v0}, Lwa/w;->r0(Lx9/l;)V

    iget-object v0, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {v0}, Lba/d;->s()Lba/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lwa/w;->p:Lba/d;

    :cond_0
    return-void
.end method

.method public G0()Lx9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwa/w;->b:Lx9/m;

    invoke-virtual {p0, v0}, Lwa/w;->F0(Lx9/m;)Lx9/i;

    move-result-object p0

    invoke-virtual {p0}, Lx9/i;->Y()Lx9/l;

    return-object p0
.end method

.method public H0(Lx9/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->f()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->o:Lx9/l;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lwa/w;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lwa/w;->x0(Lx9/i;)V

    :cond_0
    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa/w;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    :goto_0
    sget-object v1, Lwa/w$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lwa/w;->z0(Lx9/i;Lx9/l;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lwa/w;->F()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lwa/w;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lwa/w;->x0(Lx9/i;)V

    :cond_4
    invoke-virtual {p0}, Lwa/w;->d0()V

    invoke-virtual {p0, p1}, Lwa/w;->y0(Lx9/i;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lwa/w;->G()V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lwa/w;->h:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lwa/w;->x0(Lx9/i;)V

    :cond_7
    invoke-virtual {p0}, Lwa/w;->h0()V

    invoke-virtual {p0, p1}, Lwa/w;->y0(Lx9/i;)V

    :goto_1
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No token available from argument `JsonParser`"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {v0, p1}, Lba/d;->w(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lwa/w;->s0(Ljava/lang/Object;)V

    return-void
.end method

.method public I0(Lx9/i;Lfa/g;)Lwa/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->o:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lwa/w;->H0(Lx9/i;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwa/w;->h0()V

    :cond_1
    invoke-virtual {p0, p1}, Lwa/w;->H0(Lx9/i;)V

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->o:Lx9/l;

    if-eq v0, v1, :cond_1

    sget-object p1, Lx9/l;->l:Lx9/l;

    if-eq v0, p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lwa/w;

    invoke-virtual {p2, v2, p1, v0, v1}, Lfa/g;->C0(Ljava/lang/Class;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lwa/w;->G()V

    return-object p0
.end method

.method public J(Lx9/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwa/w;->p:Lba/d;

    invoke-interface {p1}, Lx9/o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/d;->w(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lwa/w;->s0(Ljava/lang/Object;)V

    return-void
.end method

.method public J0()Lx9/l;
    .locals 1

    iget-object p0, p0, Lwa/w;->j:Lwa/w$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwa/w$c;->s(I)Lx9/l;

    move-result-object p0

    return-object p0
.end method

.method public K()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->x:Lx9/l;

    invoke-virtual {p0, v0}, Lwa/w;->v0(Lx9/l;)V

    return-void
.end method

.method public final K0()Lba/d;
    .locals 0

    iget-object p0, p0, Lwa/w;->p:Lba/d;

    return-object p0
.end method

.method public L(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->t:Lx9/l;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwa/w;->w0(Lx9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public L0(Lx9/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwa/w;->j:Lwa/w$c;

    iget-boolean p0, p0, Lwa/w;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lwa/w$c;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, -0x1

    :goto_1
    add-int/2addr v4, v1

    const/16 v5, 0x10

    if-lt v4, v5, :cond_3

    invoke-virtual {v0}, Lwa/w$c;->n()Lwa/w$c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lwa/w$c;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    move v4, v2

    :cond_3
    invoke-virtual {v0, v4}, Lwa/w$c;->s(I)Lx9/l;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_3
    return-void

    :cond_4
    if-eqz v3, :cond_6

    invoke-static {v0, v4}, Lwa/w$c;->c(Lwa/w$c;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v6}, Lx9/f;->U(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v4}, Lwa/w$c;->d(Lwa/w$c;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v6}, Lx9/f;->o0(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, Lwa/w$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal error: should never end up through this code path"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {v0, v4}, Lwa/w$c;->l(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lwa/s;

    if-eqz v6, :cond_7

    check-cast v5, Lwa/s;

    invoke-virtual {v5, p1}, Lwa/s;->b(Lx9/f;)V

    goto :goto_1

    :cond_7
    instance-of v6, v5, Lfa/n;

    if-eqz v6, :cond_8

    invoke-virtual {p1, v5}, Lx9/f;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v5}, Lx9/f;->E(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lx9/f;->K()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v2}, Lx9/f;->D(Z)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v1}, Lx9/f;->D(Z)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v4}, Lwa/w$c;->l(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_9

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lx9/f;->L(D)V

    goto :goto_1

    :cond_9
    instance-of v6, v5, Ljava/math/BigDecimal;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {p1, v5}, Lx9/f;->Q(Ljava/math/BigDecimal;)V

    goto/16 :goto_1

    :cond_a
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_b

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1, v5}, Lx9/f;->M(F)V

    goto/16 :goto_1

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {p1}, Lx9/f;->K()V

    goto/16 :goto_1

    :cond_c
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_d

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lx9/f;->P(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    new-instance p0, Lx9/e;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lx9/e;-><init>(Ljava/lang/String;Lx9/f;)V

    throw p0

    :pswitch_5
    invoke-virtual {v0, v4}, Lwa/w$c;->l(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_e

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Lx9/f;->N(I)V

    goto/16 :goto_1

    :cond_e
    instance-of v6, v5, Ljava/math/BigInteger;

    if-eqz v6, :cond_f

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, Lx9/f;->R(Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_f
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_10

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lx9/f;->O(J)V

    goto/16 :goto_1

    :cond_10
    instance-of v6, v5, Ljava/lang/Short;

    if-eqz v6, :cond_11

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-virtual {p1, v5}, Lx9/f;->S(S)V

    goto/16 :goto_1

    :cond_11
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Lx9/f;->N(I)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0, v4}, Lwa/w$c;->l(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lx9/o;

    if-eqz v6, :cond_12

    check-cast v5, Lx9/o;

    invoke-virtual {p1, v5}, Lx9/f;->l0(Lx9/o;)V

    goto/16 :goto_1

    :cond_12
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lx9/f;->k0(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0, v4}, Lwa/w$c;->l(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lx9/o;

    if-eqz v6, :cond_13

    check-cast v5, Lx9/o;

    invoke-virtual {p1, v5}, Lx9/f;->J(Lx9/o;)V

    goto/16 :goto_1

    :cond_13
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lx9/f;->I(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lx9/f;->F()V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p1}, Lx9/f;->d0()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p1}, Lx9/f;->G()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1}, Lx9/f;->h0()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->t:Lx9/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwa/w;->w0(Lx9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public N(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->r:Lx9/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwa/w;->w0(Lx9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public O(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->r:Lx9/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwa/w;->w0(Lx9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->t:Lx9/l;

    invoke-virtual {p0, v0, p1}, Lwa/w;->w0(Lx9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwa/w;->K()V

    goto :goto_0

    :cond_0
    sget-object v0, Lx9/l;->t:Lx9/l;

    invoke-virtual {p0, v0, p1}, Lwa/w;->w0(Lx9/l;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public R(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwa/w;->K()V

    goto :goto_0

    :cond_0
    sget-object v0, Lx9/l;->r:Lx9/l;

    invoke-virtual {p0, v0, p1}, Lwa/w;->w0(Lx9/l;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public S(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->r:Lx9/l;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwa/w;->w0(Lx9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwa/w;->K()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Lwa/s;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwa/w;->b:Lx9/m;

    if-nez v0, :cond_2

    sget-object v0, Lx9/l;->p:Lx9/l;

    invoke-virtual {p0, v0, p1}, Lwa/w;->w0(Lx9/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, p1}, Lx9/m;->a(Lx9/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object v0, Lx9/l;->p:Lx9/l;

    invoke-virtual {p0, v0, p1}, Lwa/w;->w0(Lx9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwa/w;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwa/w;->o:Z

    return-void
.end method

.method public X(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lwa/w;->A0()V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lwa/w;->A0()V

    return-void
.end method

.method public Z(Lx9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lwa/w;->A0()V

    return-void
.end method

.method public a0([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lwa/w;->A0()V

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->p:Lx9/l;

    new-instance v1, Lwa/s;

    invoke-direct {v1, p1}, Lwa/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lwa/w;->w0(Lx9/l;Ljava/lang/Object;)V

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

    iput-boolean v0, p0, Lwa/w;->e:Z

    return-void
.end method

.method public final d0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {v0}, Lba/d;->x()I

    sget-object v0, Lx9/l;->m:Lx9/l;

    invoke-virtual {p0, v0}, Lwa/w;->u0(Lx9/l;)V

    iget-object v0, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {v0}, Lba/d;->m()Lba/d;

    move-result-object v0

    iput-object v0, p0, Lwa/w;->p:Lba/d;

    return-void
.end method

.method public final e0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {p1}, Lba/d;->x()I

    sget-object p1, Lx9/l;->m:Lx9/l;

    invoke-virtual {p0, p1}, Lwa/w;->u0(Lx9/l;)V

    iget-object p1, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {p1}, Lba/d;->m()Lba/d;

    move-result-object p1

    iput-object p1, p0, Lwa/w;->p:Lba/d;

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {p1}, Lba/d;->x()I

    sget-object p1, Lx9/l;->m:Lx9/l;

    invoke-virtual {p0, p1}, Lwa/w;->u0(Lx9/l;)V

    iget-object p1, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {p1}, Lba/d;->m()Lba/d;

    move-result-object p1

    iput-object p1, p0, Lwa/w;->p:Lba/d;

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lwa/w;->g:Z

    return p0
.end method

.method public g0(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {p2}, Lba/d;->x()I

    sget-object p2, Lx9/l;->m:Lx9/l;

    invoke-virtual {p0, p2}, Lwa/w;->u0(Lx9/l;)V

    iget-object p2, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {p2, p1}, Lba/d;->n(Ljava/lang/Object;)Lba/d;

    move-result-object p1

    iput-object p1, p0, Lwa/w;->p:Lba/d;

    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lwa/w;->f:Z

    return p0
.end method

.method public final h0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {v0}, Lba/d;->x()I

    sget-object v0, Lx9/l;->k:Lx9/l;

    invoke-virtual {p0, v0}, Lwa/w;->u0(Lx9/l;)V

    iget-object v0, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {v0}, Lba/d;->o()Lba/d;

    move-result-object v0

    iput-object v0, p0, Lwa/w;->p:Lba/d;

    return-void
.end method

.method public i0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {v0}, Lba/d;->x()I

    sget-object v0, Lx9/l;->k:Lx9/l;

    invoke-virtual {p0, v0}, Lwa/w;->u0(Lx9/l;)V

    iget-object v0, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {v0, p1}, Lba/d;->p(Ljava/lang/Object;)Lba/d;

    move-result-object p1

    iput-object p1, p0, Lwa/w;->p:Lba/d;

    return-void
.end method

.method public j(Lx9/f$b;)Lx9/f;
    .locals 1

    iget v0, p0, Lwa/w;->d:I

    invoke-virtual {p1}, Lx9/f$b;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lwa/w;->d:I

    return-object p0
.end method

.method public j0(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {p2}, Lba/d;->x()I

    sget-object p2, Lx9/l;->k:Lx9/l;

    invoke-virtual {p0, p2}, Lwa/w;->u0(Lx9/l;)V

    iget-object p2, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {p2, p1}, Lba/d;->p(Ljava/lang/Object;)Lba/d;

    move-result-object p1

    iput-object p1, p0, Lwa/w;->p:Lba/d;

    return-void
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lwa/w;->d:I

    return p0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwa/w;->K()V

    goto :goto_0

    :cond_0
    sget-object v0, Lx9/l;->q:Lx9/l;

    invoke-virtual {p0, v0, p1}, Lwa/w;->w0(Lx9/l;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic l()Lx9/k;
    .locals 0

    invoke-virtual {p0}, Lwa/w;->K0()Lba/d;

    move-result-object p0

    return-object p0
.end method

.method public l0(Lx9/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwa/w;->K()V

    goto :goto_0

    :cond_0
    sget-object v0, Lx9/l;->q:Lx9/l;

    invoke-virtual {p0, v0, p1}, Lwa/w;->w0(Lx9/l;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public m0([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lwa/w;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public n(Lx9/f$b;)Z
    .locals 0

    iget p0, p0, Lwa/w;->d:I

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

.method public o0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwa/w;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwa/w;->o:Z

    return-void
.end method

.method public p(II)Lx9/f;
    .locals 2

    invoke-virtual {p0}, Lwa/w;->k()I

    move-result v0

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lwa/w;->d:I

    return-object p0
.end method

.method public r(I)Lx9/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lwa/w;->d:I

    return-object p0
.end method

.method public final r0(Lx9/l;)V
    .locals 2

    iget-object v0, p0, Lwa/w;->k:Lwa/w$c;

    iget v1, p0, Lwa/w;->l:I

    invoke-virtual {v0, v1, p1}, Lwa/w$c;->e(ILx9/l;)Lwa/w$c;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Lwa/w;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lwa/w;->l:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lwa/w;->k:Lwa/w$c;

    iput v0, p0, Lwa/w;->l:I

    :goto_0
    return-void
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lwa/w;->o:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwa/w;->k:Lwa/w$c;

    iget v2, p0, Lwa/w;->l:I

    sget-object v3, Lx9/l;->o:Lx9/l;

    iget-object v5, p0, Lwa/w;->n:Ljava/lang/Object;

    iget-object v6, p0, Lwa/w;->m:Ljava/lang/Object;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lwa/w$c;->h(ILx9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwa/w$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwa/w;->k:Lwa/w$c;

    iget v1, p0, Lwa/w;->l:I

    sget-object v2, Lx9/l;->o:Lx9/l;

    invoke-virtual {v0, v1, v2, p1}, Lwa/w$c;->f(ILx9/l;Ljava/lang/Object;)Lwa/w$c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lwa/w;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lwa/w;->l:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lwa/w;->k:Lwa/w$c;

    iput v0, p0, Lwa/w;->l:I

    :goto_1
    return-void
.end method

.method public final t0(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lwa/w;->k:Lwa/w$c;

    iget v1, p0, Lwa/w;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lwa/w$c;->c(Lwa/w$c;I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const-string v2, "[objectId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lwa/w;->k:Lwa/w$c;

    iget p0, p0, Lwa/w;->l:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Lwa/w$c;->d(Lwa/w$c;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "[typeId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TokenBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwa/w;->D0()Lx9/i;

    move-result-object v1

    iget-boolean v2, p0, Lwa/w;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lwa/w;->g:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lx9/i;->Y()Lx9/l;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v3, v5, :cond_2

    const-string p0, " ... (truncated "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " entries)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p0, v0}, Lwa/w;->t0(Ljava/lang/StringBuilder;)V

    :cond_4
    if-ge v3, v5, :cond_6

    if-lez v3, :cond_5

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lx9/l;->o:Lx9/l;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final u0(Lx9/l;)V
    .locals 4

    iget-boolean v0, p0, Lwa/w;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa/w;->k:Lwa/w$c;

    iget v1, p0, Lwa/w;->l:I

    iget-object v2, p0, Lwa/w;->n:Ljava/lang/Object;

    iget-object v3, p0, Lwa/w;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lwa/w$c;->g(ILx9/l;Ljava/lang/Object;Ljava/lang/Object;)Lwa/w$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwa/w;->k:Lwa/w$c;

    iget v1, p0, Lwa/w;->l:I

    invoke-virtual {v0, v1, p1}, Lwa/w$c;->e(ILx9/l;)Lwa/w$c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lwa/w;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lwa/w;->l:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lwa/w;->k:Lwa/w$c;

    iput v0, p0, Lwa/w;->l:I

    :goto_1
    return-void
.end method

.method public final v0(Lx9/l;)V
    .locals 4

    iget-object v0, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {v0}, Lba/d;->x()I

    iget-boolean v0, p0, Lwa/w;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa/w;->k:Lwa/w$c;

    iget v1, p0, Lwa/w;->l:I

    iget-object v2, p0, Lwa/w;->n:Ljava/lang/Object;

    iget-object v3, p0, Lwa/w;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lwa/w$c;->g(ILx9/l;Ljava/lang/Object;Ljava/lang/Object;)Lwa/w$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwa/w;->k:Lwa/w$c;

    iget v1, p0, Lwa/w;->l:I

    invoke-virtual {v0, v1, p1}, Lwa/w$c;->e(ILx9/l;)Lwa/w$c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lwa/w;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lwa/w;->l:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lwa/w;->k:Lwa/w$c;

    iput v0, p0, Lwa/w;->l:I

    :goto_1
    return-void
.end method

.method public final w0(Lx9/l;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lwa/w;->p:Lba/d;

    invoke-virtual {v0}, Lba/d;->x()I

    iget-boolean v0, p0, Lwa/w;->o:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwa/w;->k:Lwa/w$c;

    iget v2, p0, Lwa/w;->l:I

    iget-object v5, p0, Lwa/w;->n:Ljava/lang/Object;

    iget-object v6, p0, Lwa/w;->m:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lwa/w$c;->h(ILx9/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwa/w$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwa/w;->k:Lwa/w$c;

    iget v1, p0, Lwa/w;->l:I

    invoke-virtual {v0, v1, p1, p2}, Lwa/w$c;->f(ILx9/l;Ljava/lang/Object;)Lwa/w$c;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lwa/w;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lwa/w;->l:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lwa/w;->k:Lwa/w$c;

    iput p2, p0, Lwa/w;->l:I

    :goto_1
    return-void
.end method

.method public final x0(Lx9/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->H()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwa/w;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lwa/w;->o:Z

    :cond_0
    invoke-virtual {p1}, Lx9/i;->z()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lwa/w;->n:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lwa/w;->o:Z

    :cond_1
    return-void
.end method

.method public y0(Lx9/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lwa/w$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, p1, v2}, Lwa/w;->z0(Lx9/i;Lx9/l;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lwa/w;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lwa/w;->x0(Lx9/i;)V

    :cond_2
    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwa/w;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lwa/w;->F()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_4
    iget-boolean v2, p0, Lwa/w;->h:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lwa/w;->x0(Lx9/i;)V

    :cond_5
    invoke-virtual {p0}, Lwa/w;->d0()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lwa/w;->G()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_7
    iget-boolean v2, p0, Lwa/w;->h:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1}, Lwa/w;->x0(Lx9/i;)V

    :cond_8
    invoke-virtual {p0}, Lwa/w;->h0()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public z(Lx9/a;Ljava/io/InputStream;I)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final z0(Lx9/i;Lx9/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lwa/w;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lwa/w;->x0(Lx9/i;)V

    :cond_0
    sget-object v0, Lwa/w$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: unexpected token: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lx9/i;->t()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa/w;->T(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lwa/w;->K()V

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwa/w;->D(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, v1}, Lwa/w;->D(Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-boolean p2, p0, Lwa/w;->i:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lx9/i;->r()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa/w;->Q(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_1
    sget-object p2, Lwa/w$a;->b:[I

    invoke-virtual {p1}, Lx9/i;->x()Lx9/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lx9/i;->s()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lwa/w;->L(D)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lx9/i;->u()F

    move-result p1

    invoke-virtual {p0, p1}, Lwa/w;->M(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lx9/i;->r()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa/w;->Q(Ljava/math/BigDecimal;)V

    goto :goto_0

    :pswitch_5
    sget-object p2, Lwa/w$a;->b:[I

    invoke-virtual {p1}, Lx9/i;->x()Lx9/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v1, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    invoke-virtual {p1}, Lx9/i;->w()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lwa/w;->O(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lx9/i;->h()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa/w;->R(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lx9/i;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lwa/w;->N(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lx9/i;->P()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lx9/i;->D()[C

    move-result-object p2

    invoke-virtual {p1}, Lx9/i;->F()I

    move-result v0

    invoke-virtual {p1}, Lx9/i;->E()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lwa/w;->m0([CII)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa/w;->k0(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
