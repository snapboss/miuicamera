.class public Lna/a0;
.super Lna/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/a0$k;,
        Lna/a0$l;,
        Lna/a0$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna/r;",
        "Ljava/lang/Comparable<",
        "Lna/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lfa/b$a;


# instance fields
.field public final b:Z

.field public final c:Lha/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lfa/b;

.field public final e:Lfa/x;

.field public final f:Lfa/x;

.field public g:Lna/a0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/a0$k<",
            "Lna/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lna/a0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/a0$k<",
            "Lna/l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lna/a0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/a0$k<",
            "Lna/i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lna/a0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/a0$k<",
            "Lna/i;",
            ">;"
        }
    .end annotation
.end field

.field public transient k:Lfa/w;

.field public transient l:Lfa/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lfa/b$a;->e(Ljava/lang/String;)Lfa/b$a;

    move-result-object v0

    sput-object v0, Lna/a0;->m:Lfa/b$a;

    return-void
.end method

.method public constructor <init>(Lha/h;Lfa/b;ZLfa/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/b;",
            "Z",
            "Lfa/x;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lna/a0;-><init>(Lha/h;Lfa/b;ZLfa/x;Lfa/x;)V

    return-void
.end method

.method public constructor <init>(Lha/h;Lfa/b;ZLfa/x;Lfa/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/b;",
            "Z",
            "Lfa/x;",
            "Lfa/x;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lna/r;-><init>()V

    .line 3
    iput-object p1, p0, Lna/a0;->c:Lha/h;

    .line 4
    iput-object p2, p0, Lna/a0;->d:Lfa/b;

    .line 5
    iput-object p4, p0, Lna/a0;->f:Lfa/x;

    .line 6
    iput-object p5, p0, Lna/a0;->e:Lfa/x;

    .line 7
    iput-boolean p3, p0, Lna/a0;->b:Z

    return-void
.end method

.method public constructor <init>(Lna/a0;Lfa/x;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lna/r;-><init>()V

    .line 9
    iget-object v0, p1, Lna/a0;->c:Lha/h;

    iput-object v0, p0, Lna/a0;->c:Lha/h;

    .line 10
    iget-object v0, p1, Lna/a0;->d:Lfa/b;

    iput-object v0, p0, Lna/a0;->d:Lfa/b;

    .line 11
    iget-object v0, p1, Lna/a0;->f:Lfa/x;

    iput-object v0, p0, Lna/a0;->f:Lfa/x;

    .line 12
    iput-object p2, p0, Lna/a0;->e:Lfa/x;

    .line 13
    iget-object p2, p1, Lna/a0;->g:Lna/a0$k;

    iput-object p2, p0, Lna/a0;->g:Lna/a0$k;

    .line 14
    iget-object p2, p1, Lna/a0;->h:Lna/a0$k;

    iput-object p2, p0, Lna/a0;->h:Lna/a0$k;

    .line 15
    iget-object p2, p1, Lna/a0;->i:Lna/a0$k;

    iput-object p2, p0, Lna/a0;->i:Lna/a0$k;

    .line 16
    iget-object p2, p1, Lna/a0;->j:Lna/a0$k;

    iput-object p2, p0, Lna/a0;->j:Lna/a0$k;

    .line 17
    iget-boolean p1, p1, Lna/a0;->b:Z

    iput-boolean p1, p0, Lna/a0;->b:Z

    return-void
.end method

.method public static u0(Lna/a0$k;Lna/a0$k;)Lna/a0$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/a0$k<",
            "TT;>;",
            "Lna/a0$k<",
            "TT;>;)",
            "Lna/a0$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lna/a0$k;->a(Lna/a0$k;)Lna/a0$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lna/h;
    .locals 1

    iget-boolean v0, p0, Lna/a0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lna/r;->o()Lna/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lna/r;->y()Lna/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lna/r;->o()Lna/h;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A0(Lfa/x;)Lna/a0;
    .locals 1

    new-instance v0, Lna/a0;

    invoke-direct {v0, p0, p1}, Lna/a0;-><init>(Lna/a0;Lfa/x;)V

    return-object v0
.end method

.method public B()Lfa/j;
    .locals 1

    iget-boolean v0, p0, Lna/a0;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lna/a0;->x()Lna/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lna/a0;->w()Lna/f;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lva/n;->L()Lfa/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lna/a;->f()Lfa/j;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lna/a;->f()Lfa/j;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lna/a0;->s()Lna/l;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lna/a0;->D()Lna/i;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lna/i;->w(I)Lfa/j;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lna/a0;->w()Lna/f;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lna/a0;->x()Lna/i;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lva/n;->L()Lfa/j;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lna/a;->f()Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ljava/lang/String;)Lna/a0;
    .locals 1

    iget-object v0, p0, Lna/a0;->e:Lfa/x;

    invoke-virtual {v0, p1}, Lfa/x;->j(Ljava/lang/String;)Lfa/x;

    move-result-object p1

    iget-object v0, p0, Lna/a0;->e:Lfa/x;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lna/a0;

    invoke-direct {v0, p0, p1}, Lna/a0;-><init>(Lna/a0;Lfa/x;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public C()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lna/a0;->B()Lfa/j;

    move-result-object p0

    invoke-virtual {p0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public D()Lna/i;
    .locals 6

    iget-object v0, p0, Lna/a0;->j:Lna/a0$k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lna/a0$k;->b:Lna/a0$k;

    if-nez v1, :cond_1

    iget-object p0, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast p0, Lna/i;

    return-object p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    iget-object v2, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v2, Lna/i;

    invoke-virtual {v2}, Lna/i;->k()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v3, Lna/i;

    invoke-virtual {v3}, Lna/i;->k()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v2, Lna/i;

    iget-object v3, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v3, Lna/i;

    invoke-virtual {p0, v2}, Lna/a0;->d0(Lna/i;)I

    move-result v4

    invoke-virtual {p0, v3}, Lna/a0;->d0(Lna/i;)I

    move-result v5

    if-eq v4, v5, :cond_4

    if-ge v4, v5, :cond_6

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lna/a0;->d:Lfa/b;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lna/a0;->c:Lha/h;

    invoke-virtual {v4, v5, v3, v2}, Lfa/b;->r0(Lha/h;Lna/i;Lna/i;)Lna/i;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_7

    :goto_1
    move-object v0, v1

    :cond_6
    :goto_2
    iget-object v1, v1, Lna/a0$k;->b:Lna/a0$k;

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lna/a0;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    iget-object p0, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast p0, Lna/i;

    invoke-virtual {p0}, Lna/i;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    iget-object p0, v1, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast p0, Lna/i;

    invoke-virtual {p0}, Lna/i;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    const-string p0, "Conflicting setter definitions for property \"%s\": %s vs %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {v0}, Lna/a0$k;->f()Lna/a0$k;

    move-result-object v1

    iput-object v1, p0, Lna/a0;->j:Lna/a0$k;

    iget-object p0, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast p0, Lna/i;

    return-object p0
.end method

.method public E()Lfa/x;
    .locals 1

    invoke-virtual {p0}, Lna/a0;->A()Lna/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lna/a0;->d:Lfa/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lfa/b;->c0(Lna/a;)Lfa/x;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Lna/a0;->h:Lna/a0$k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lna/a0;->g:Lna/a0$k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H(Lfa/x;)Z
    .locals 0

    iget-object p0, p0, Lna/a0;->e:Lfa/x;

    invoke-virtual {p0, p1}, Lfa/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Lna/a0;->j:Lna/a0$k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lna/a0;->g:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->N(Lna/a0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/a0;->i:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->N(Lna/a0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/a0;->j:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->N(Lna/a0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/a0;->h:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->M(Lna/a0$k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lna/a0;->g:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->M(Lna/a0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/a0;->i:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->M(Lna/a0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/a0;->j:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->M(Lna/a0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/a0;->h:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->M(Lna/a0$k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public L()Z
    .locals 1

    new-instance v0, Lna/a0$d;

    invoke-direct {v0, p0}, Lna/a0$d;-><init>(Lna/a0;)V

    invoke-virtual {p0, v0}, Lna/a0;->q0(Lna/a0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M(Lna/a0$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/a0$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lna/a0$k;->c:Lfa/x;

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lna/a0$k;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p1, Lna/a0$k;->b:Lna/a0$k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Lna/a0$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/a0$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lna/a0$k;->c:Lfa/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfa/x;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p1, Lna/a0$k;->b:Lna/a0$k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final O(Lna/a0$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/a0$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p0, p1, Lna/a0$k;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p1, Lna/a0$k;->b:Lna/a0$k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final P(Lna/a0$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/a0$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p0, p1, Lna/a0$k;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p1, Lna/a0$k;->b:Lna/a0$k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Q(Lna/a0$k;Lna/o;)Lna/a0$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lna/h;",
            ">(",
            "Lna/a0$k<",
            "TT;>;",
            "Lna/o;",
            ")",
            "Lna/a0$k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p1, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v0, Lna/h;

    invoke-virtual {v0, p2}, Lna/h;->p(Lna/o;)Lna/a;

    move-result-object v0

    check-cast v0, Lna/h;

    iget-object v1, p1, Lna/a0$k;->b:Lna/a0$k;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2}, Lna/a0;->Q(Lna/a0$k;Lna/o;)Lna/a0$k;

    move-result-object p0

    invoke-virtual {p1, p0}, Lna/a0$k;->c(Lna/a0$k;)Lna/a0$k;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lna/a0$k;->d(Ljava/lang/Object;)Lna/a0$k;

    move-result-object p0

    return-object p0
.end method

.method public final R(Ljava/util/Collection;Ljava/util/Map;Lna/a0$k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfa/x;",
            ">;",
            "Ljava/util/Map<",
            "Lfa/x;",
            "Lna/a0;",
            ">;",
            "Lna/a0$k<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_8

    iget-object v7, v0, Lna/a0$k;->c:Lfa/x;

    iget-boolean v1, v0, Lna/a0$k;->d:Z

    if-eqz v1, :cond_6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/a0;

    if-nez v1, :cond_1

    new-instance v8, Lna/a0;

    iget-object v2, p0, Lna/a0;->c:Lha/h;

    iget-object v3, p0, Lna/a0;->d:Lfa/b;

    iget-boolean v4, p0, Lna/a0;->b:Z

    iget-object v5, p0, Lna/a0;->f:Lfa/x;

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lna/a0;-><init>(Lha/h;Lfa/b;ZLfa/x;Lfa/x;)V

    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lna/a0;->g:Lna/a0$k;

    if-ne p3, v2, :cond_2

    iget-object v2, v1, Lna/a0;->g:Lna/a0$k;

    invoke-virtual {v0, v2}, Lna/a0$k;->c(Lna/a0$k;)Lna/a0$k;

    move-result-object v2

    iput-object v2, v1, Lna/a0;->g:Lna/a0$k;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lna/a0;->i:Lna/a0$k;

    if-ne p3, v2, :cond_3

    iget-object v2, v1, Lna/a0;->i:Lna/a0$k;

    invoke-virtual {v0, v2}, Lna/a0$k;->c(Lna/a0$k;)Lna/a0$k;

    move-result-object v2

    iput-object v2, v1, Lna/a0;->i:Lna/a0$k;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lna/a0;->j:Lna/a0$k;

    if-ne p3, v2, :cond_4

    iget-object v2, v1, Lna/a0;->j:Lna/a0$k;

    invoke-virtual {v0, v2}, Lna/a0$k;->c(Lna/a0$k;)Lna/a0$k;

    move-result-object v2

    iput-object v2, v1, Lna/a0;->j:Lna/a0$k;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lna/a0;->h:Lna/a0$k;

    if-ne p3, v2, :cond_5

    iget-object v2, v1, Lna/a0;->h:Lna/a0$k;

    invoke-virtual {v0, v2}, Lna/a0$k;->c(Lna/a0$k;)Lna/a0$k;

    move-result-object v2

    iput-object v2, v1, Lna/a0;->h:Lna/a0$k;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-boolean v1, v0, Lna/a0$k;->e:Z

    if-nez v1, :cond_7

    :goto_2
    iget-object v0, v0, Lna/a0$k;->b:Lna/a0$k;

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflicting/ambiguous property name definitions (implicit name \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lna/a0;->e:Lfa/x;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'): found multiple explicit names: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but also implicit accessor: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    new-instance v0, Lna/a0$h;

    invoke-direct {v0, p0}, Lna/a0$h;-><init>(Lna/a0;)V

    invoke-virtual {p0, v0}, Lna/a0;->q0(Lna/a0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    new-instance v0, Lna/a0$f;

    invoke-direct {v0, p0}, Lna/a0$f;-><init>(Lna/a0;)V

    invoke-virtual {p0, v0}, Lna/a0;->q0(Lna/a0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final U(Lna/a0$k;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a0$k<",
            "+",
            "Lna/h;",
            ">;",
            "Ljava/util/Set<",
            "Lfa/x;",
            ">;)",
            "Ljava/util/Set<",
            "Lfa/x;",
            ">;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p0, p1, Lna/a0$k;->d:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Lna/a0$k;->c:Lfa/x;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_1
    iget-object p0, p1, Lna/a0$k;->c:Lfa/x;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p1, p1, Lna/a0$k;->b:Lna/a0$k;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public V()Ljava/lang/Integer;
    .locals 1

    new-instance v0, Lna/a0$g;

    invoke-direct {v0, p0}, Lna/a0$g;-><init>(Lna/a0;)V

    invoke-virtual {p0, v0}, Lna/a0;->q0(Lna/a0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public W()Ljava/lang/Boolean;
    .locals 1

    new-instance v0, Lna/a0$e;

    invoke-direct {v0, p0}, Lna/a0$e;-><init>(Lna/a0;)V

    invoke-virtual {p0, v0}, Lna/a0;->q0(Lna/a0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public final X(Lna/a0$k;)Lna/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lna/h;",
            ">(",
            "Lna/a0$k<",
            "TT;>;)",
            "Lna/o;"
        }
    .end annotation

    iget-object v0, p1, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v0, Lna/h;

    invoke-virtual {v0}, Lna/h;->j()Lna/o;

    move-result-object v0

    iget-object p1, p1, Lna/a0$k;->b:Lna/a0$k;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lna/a0;->X(Lna/a0$k;)Lna/o;

    move-result-object p0

    invoke-static {v0, p0}, Lna/o;->e(Lna/o;Lna/o;)Lna/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Y(Lfa/w;)Lfa/w;
    .locals 7

    invoke-virtual {p0}, Lna/a0;->A()Lna/h;

    move-result-object v0

    invoke-virtual {p0}, Lna/r;->o()Lna/h;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lna/a0;->d:Lfa/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v4, v0}, Lfa/b;->v(Lna/a;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lfa/w$a;->b(Lna/h;)Lfa/w$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfa/w;->g(Lfa/w$a;)Lfa/w;

    move-result-object p1

    :cond_0
    move v2, v5

    :cond_1
    iget-object v4, p0, Lna/a0;->d:Lfa/b;

    invoke-virtual {v4, v0}, Lfa/b;->V(Lna/a;)Lw9/z$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw9/z$a;->f()Lw9/h0;

    move-result-object v3

    invoke-virtual {v0}, Lw9/z$a;->e()Lw9/h0;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v0, :cond_8

    :cond_3
    invoke-virtual {p0}, Lna/a0;->C()Ljava/lang/Class;

    move-result-object v4

    iget-object v6, p0, Lna/a0;->c:Lha/h;

    invoke-virtual {v6, v4}, Lha/h;->j(Ljava/lang/Class;)Lha/c;

    move-result-object v4

    invoke-virtual {v4}, Lha/c;->h()Lw9/z$a;

    move-result-object v6

    if-eqz v6, :cond_5

    if-nez v3, :cond_4

    invoke-virtual {v6}, Lw9/z$a;->f()Lw9/h0;

    move-result-object v3

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v6}, Lw9/z$a;->e()Lw9/h0;

    move-result-object v0

    :cond_5
    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lha/c;->g()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lfa/w$a;->c(Lna/h;)Lfa/w$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfa/w;->g(Lfa/w$a;)Lfa/w;

    move-result-object p1

    :cond_6
    move v2, v5

    goto :goto_1

    :cond_7
    move-object v0, v3

    :cond_8
    :goto_1
    if-nez v2, :cond_9

    if-eqz v3, :cond_9

    if-nez v0, :cond_c

    :cond_9
    iget-object v4, p0, Lna/a0;->c:Lha/h;

    invoke-virtual {v4}, Lha/h;->r()Lw9/z$a;

    move-result-object v4

    if-nez v3, :cond_a

    invoke-virtual {v4}, Lw9/z$a;->f()Lw9/h0;

    move-result-object v3

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {v4}, Lw9/z$a;->e()Lw9/h0;

    move-result-object v0

    :cond_b
    if-eqz v2, :cond_c

    iget-object p0, p0, Lna/a0;->c:Lha/h;

    invoke-virtual {p0}, Lha/h;->n()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v1}, Lfa/w$a;->a(Lna/h;)Lfa/w$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfa/w;->g(Lfa/w$a;)Lfa/w;

    move-result-object p1

    :cond_c
    if-nez v3, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {p1, v3, v0}, Lfa/w;->h(Lw9/h0;Lw9/h0;)Lfa/w;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method public Z(Lna/i;)I
    .locals 1

    invoke-virtual {p1}, Lna/i;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "get"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p1, "is"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x2

    if-le p0, p1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public a()Lfa/x;
    .locals 0

    iget-object p0, p0, Lna/a0;->e:Lfa/x;

    return-object p0
.end method

.method public final varargs a0(I[Lna/a0$k;)Lna/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lna/a0$k<",
            "+",
            "Lna/h;",
            ">;)",
            "Lna/o;"
        }
    .end annotation

    aget-object v0, p2, p1

    invoke-virtual {p0, v0}, Lna/a0;->X(Lna/a0$k;)Lna/o;

    move-result-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    array-length v1, p2

    if-ge p1, v1, :cond_1

    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lna/a0;->a0(I[Lna/a0$k;)Lna/o;

    move-result-object p0

    invoke-static {v0, p0}, Lna/o;->e(Lna/o;Lna/o;)Lna/o;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final b0(Lna/a0$k;)Lna/a0$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/a0$k<",
            "TT;>;)",
            "Lna/a0$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lna/a0$k;->e()Lna/a0$k;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Lna/a0$k;)Lna/a0$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/a0$k<",
            "TT;>;)",
            "Lna/a0$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lna/a0$k;->g()Lna/a0$k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lna/a0;

    invoke-virtual {p0, p1}, Lna/a0;->m0(Lna/a0;)I

    move-result p0

    return p0
.end method

.method public d0(Lna/i;)I
    .locals 0

    invoke-virtual {p1}, Lna/i;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "set"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x3

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lna/a0;->h:Lna/a0$k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/a0;->j:Lna/a0$k;

    if-nez v0, :cond_1

    iget-object p0, p0, Lna/a0;->g:Lna/a0$k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e0(Lna/a0$k;)Lna/a0$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/a0$k<",
            "TT;>;)",
            "Lna/a0$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lna/a0$k;->b()Lna/a0$k;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lna/a0;->i:Lna/a0$k;

    if-nez v0, :cond_1

    iget-object p0, p0, Lna/a0;->g:Lna/a0$k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public f0(Lna/a0;)V
    .locals 2

    iget-object v0, p0, Lna/a0;->g:Lna/a0$k;

    iget-object v1, p1, Lna/a0;->g:Lna/a0$k;

    invoke-static {v0, v1}, Lna/a0;->u0(Lna/a0$k;Lna/a0$k;)Lna/a0$k;

    move-result-object v0

    iput-object v0, p0, Lna/a0;->g:Lna/a0$k;

    iget-object v0, p0, Lna/a0;->h:Lna/a0$k;

    iget-object v1, p1, Lna/a0;->h:Lna/a0$k;

    invoke-static {v0, v1}, Lna/a0;->u0(Lna/a0$k;Lna/a0$k;)Lna/a0$k;

    move-result-object v0

    iput-object v0, p0, Lna/a0;->h:Lna/a0$k;

    iget-object v0, p0, Lna/a0;->i:Lna/a0$k;

    iget-object v1, p1, Lna/a0;->i:Lna/a0$k;

    invoke-static {v0, v1}, Lna/a0;->u0(Lna/a0$k;Lna/a0$k;)Lna/a0$k;

    move-result-object v0

    iput-object v0, p0, Lna/a0;->i:Lna/a0$k;

    iget-object v0, p0, Lna/a0;->j:Lna/a0$k;

    iget-object p1, p1, Lna/a0;->j:Lna/a0$k;

    invoke-static {v0, p1}, Lna/a0;->u0(Lna/a0$k;Lna/a0$k;)Lna/a0$k;

    move-result-object p1

    iput-object p1, p0, Lna/a0;->j:Lna/a0$k;

    return-void
.end method

.method public g0(Lna/l;Lfa/x;ZZZ)V
    .locals 8

    new-instance v7, Lna/a0$k;

    iget-object v2, p0, Lna/a0;->h:Lna/a0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lna/a0$k;-><init>(Ljava/lang/Object;Lna/a0$k;Lfa/x;ZZZ)V

    iput-object v7, p0, Lna/a0;->h:Lna/a0$k;

    return-void
.end method

.method public getMetadata()Lfa/w;
    .locals 4

    iget-object v0, p0, Lna/a0;->k:Lfa/w;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lna/a0;->W()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lna/a0;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lna/a0;->V()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lna/a0;->S()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    sget-object v0, Lfa/w;->j:Lfa/w;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lfa/w;->f(Ljava/lang/String;)Lfa/w;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lna/a0;->k:Lfa/w;

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lfa/w;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lfa/w;

    move-result-object v0

    iput-object v0, p0, Lna/a0;->k:Lfa/w;

    :goto_1
    iget-boolean v0, p0, Lna/a0;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lna/a0;->k:Lfa/w;

    invoke-virtual {p0, v0}, Lna/a0;->Y(Lfa/w;)Lfa/w;

    move-result-object v0

    iput-object v0, p0, Lna/a0;->k:Lfa/w;

    :cond_2
    iget-object p0, p0, Lna/a0;->k:Lfa/w;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/a0;->e:Lfa/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfa/x;->c()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public h()Lw9/r$b;
    .locals 1

    invoke-virtual {p0}, Lna/r;->o()Lna/h;

    move-result-object v0

    iget-object p0, p0, Lna/a0;->d:Lfa/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lfa/b;->K(Lna/a;)Lw9/r$b;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lw9/r$b;->c()Lw9/r$b;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public h0(Lna/f;Lfa/x;ZZZ)V
    .locals 8

    new-instance v7, Lna/a0$k;

    iget-object v2, p0, Lna/a0;->g:Lna/a0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lna/a0$k;-><init>(Ljava/lang/Object;Lna/a0$k;Lfa/x;ZZZ)V

    iput-object v7, p0, Lna/a0;->g:Lna/a0$k;

    return-void
.end method

.method public i0(Lna/i;Lfa/x;ZZZ)V
    .locals 8

    new-instance v7, Lna/a0$k;

    iget-object v2, p0, Lna/a0;->i:Lna/a0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lna/a0$k;-><init>(Ljava/lang/Object;Lna/a0$k;Lfa/x;ZZZ)V

    iput-object v7, p0, Lna/a0;->i:Lna/a0$k;

    return-void
.end method

.method public j0(Lna/i;Lfa/x;ZZZ)V
    .locals 8

    new-instance v7, Lna/a0$k;

    iget-object v2, p0, Lna/a0;->j:Lna/a0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lna/a0$k;-><init>(Ljava/lang/Object;Lna/a0$k;Lfa/x;ZZZ)V

    iput-object v7, p0, Lna/a0;->j:Lna/a0$k;

    return-void
.end method

.method public k()Lna/y;
    .locals 1

    new-instance v0, Lna/a0$i;

    invoke-direct {v0, p0}, Lna/a0$i;-><init>(Lna/a0;)V

    invoke-virtual {p0, v0}, Lna/a0;->q0(Lna/a0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/y;

    return-object p0
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lna/a0;->g:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->O(Lna/a0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/a0;->i:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->O(Lna/a0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/a0;->j:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->O(Lna/a0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/a0;->h:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->O(Lna/a0$k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Lna/a0;->g:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->P(Lna/a0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/a0;->i:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->P(Lna/a0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/a0;->j:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->P(Lna/a0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/a0;->h:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->P(Lna/a0$k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m()Lfa/b$a;
    .locals 2

    iget-object v0, p0, Lna/a0;->l:Lfa/b$a;

    if-eqz v0, :cond_1

    sget-object p0, Lna/a0;->m:Lfa/b$a;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lna/a0$c;

    invoke-direct {v0, p0}, Lna/a0$c;-><init>(Lna/a0;)V

    invoke-virtual {p0, v0}, Lna/a0;->q0(Lna/a0$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/b$a;

    if-nez v0, :cond_2

    sget-object v1, Lna/a0;->m:Lfa/b$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lna/a0;->l:Lfa/b$a;

    return-object v0
.end method

.method public m0(Lna/a0;)I
    .locals 1

    iget-object v0, p0, Lna/a0;->h:Lna/a0$k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lna/a0;->h:Lna/a0$k;

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p1, Lna/a0;->h:Lna/a0$k;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lna/a0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lna/a0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public n()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lna/a0$b;

    invoke-direct {v0, p0}, Lna/a0$b;-><init>(Lna/a0;)V

    invoke-virtual {p0, v0}, Lna/a0;->q0(Lna/a0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public n0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfa/x;",
            ">;)",
            "Ljava/util/Collection<",
            "Lna/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lna/a0;->g:Lna/a0$k;

    invoke-virtual {p0, p1, v0, v1}, Lna/a0;->R(Ljava/util/Collection;Ljava/util/Map;Lna/a0$k;)V

    iget-object v1, p0, Lna/a0;->i:Lna/a0$k;

    invoke-virtual {p0, p1, v0, v1}, Lna/a0;->R(Ljava/util/Collection;Ljava/util/Map;Lna/a0$k;)V

    iget-object v1, p0, Lna/a0;->j:Lna/a0$k;

    invoke-virtual {p0, p1, v0, v1}, Lna/a0;->R(Ljava/util/Collection;Ljava/util/Map;Lna/a0$k;)V

    iget-object v1, p0, Lna/a0;->h:Lna/a0$k;

    invoke-virtual {p0, p1, v0, v1}, Lna/a0;->R(Ljava/util/Collection;Ljava/util/Map;Lna/a0$k;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public o0()Lw9/u$a;
    .locals 2

    new-instance v0, Lna/a0$j;

    invoke-direct {v0, p0}, Lna/a0$j;-><init>(Lna/a0;)V

    sget-object v1, Lw9/u$a;->a:Lw9/u$a;

    invoke-virtual {p0, v0, v1}, Lna/a0;->r0(Lna/a0$m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9/u$a;

    return-object p0
.end method

.method public p0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lfa/x;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lna/a0;->g:Lna/a0$k;

    invoke-virtual {p0, v1, v0}, Lna/a0;->U(Lna/a0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lna/a0;->i:Lna/a0$k;

    invoke-virtual {p0, v1, v0}, Lna/a0;->U(Lna/a0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lna/a0;->j:Lna/a0$k;

    invoke-virtual {p0, v1, v0}, Lna/a0;->U(Lna/a0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lna/a0;->h:Lna/a0$k;

    invoke-virtual {p0, v1, v0}, Lna/a0;->U(Lna/a0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public q0(Lna/a0$m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/a0$m<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lna/a0;->d:Lfa/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lna/a0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/a0;->i:Lna/a0$k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v0, Lna/h;

    invoke-interface {p1, v0}, Lna/a0$m;->a(Lna/h;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lna/a0;->h:Lna/a0$k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v0, Lna/h;

    invoke-interface {p1, v0}, Lna/a0$m;->a(Lna/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lna/a0;->j:Lna/a0$k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v0, Lna/h;

    invoke-interface {p1, v0}, Lna/a0$m;->a(Lna/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object p0, p0, Lna/a0;->g:Lna/a0$k;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast p0, Lna/h;

    invoke-interface {p1, p0}, Lna/a0$m;->a(Lna/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public r0(Lna/a0$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/a0$m<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lna/a0;->d:Lfa/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lna/a0;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lna/a0;->i:Lna/a0$k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v0, Lna/h;

    invoke-interface {p1, v0}, Lna/a0$m;->a(Lna/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lna/a0;->g:Lna/a0$k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v0, Lna/h;

    invoke-interface {p1, v0}, Lna/a0$m;->a(Lna/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p2, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lna/a0;->h:Lna/a0$k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v0, Lna/h;

    invoke-interface {p1, v0}, Lna/a0$m;->a(Lna/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, p2, :cond_3

    return-object v0

    :cond_3
    iget-object p0, p0, Lna/a0;->j:Lna/a0$k;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast p0, Lna/h;

    invoke-interface {p1, p0}, Lna/a0$m;->a(Lna/h;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eq p0, p2, :cond_4

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    iget-object v0, p0, Lna/a0;->h:Lna/a0$k;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v0, Lna/h;

    invoke-interface {p1, v0}, Lna/a0$m;->a(Lna/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, p2, :cond_6

    return-object v0

    :cond_6
    iget-object v0, p0, Lna/a0;->j:Lna/a0$k;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v0, Lna/h;

    invoke-interface {p1, v0}, Lna/a0$m;->a(Lna/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eq v0, p2, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lna/a0;->g:Lna/a0$k;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v0, Lna/h;

    invoke-interface {p1, v0}, Lna/a0$m;->a(Lna/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v0, p2, :cond_8

    return-object v0

    :cond_8
    iget-object p0, p0, Lna/a0;->i:Lna/a0$k;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast p0, Lna/h;

    invoke-interface {p1, p0}, Lna/a0$m;->a(Lna/h;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    if-eq p0, p2, :cond_9

    return-object p0

    :cond_9
    return-object v1
.end method

.method public s()Lna/l;
    .locals 2

    iget-object v0, p0, Lna/a0;->h:Lna/a0$k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v1, Lna/l;

    invoke-virtual {v1}, Lna/l;->r()Lna/m;

    move-result-object v1

    instance-of v1, v1, Lna/d;

    if-eqz v1, :cond_1

    iget-object p0, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast p0, Lna/l;

    return-object p0

    :cond_1
    iget-object v0, v0, Lna/a0$k;->b:Lna/a0$k;

    if-nez v0, :cond_0

    iget-object p0, p0, Lna/a0;->h:Lna/a0$k;

    iget-object p0, p0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast p0, Lna/l;

    return-object p0
.end method

.method public s0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/a0;->f:Lfa/x;

    invoke-virtual {p0}, Lfa/x;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t0()Z
    .locals 0

    iget-object p0, p0, Lna/a0;->i:Lna/a0$k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna/a0;->e:Lfa/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna/a0;->h:Lna/a0$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna/a0;->g:Lna/a0$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna/a0;->i:Lna/a0$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lna/a0;->j:Lna/a0$k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lna/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lna/a0;->h:Lna/a0$k;

    if-nez p0, :cond_0

    invoke-static {}, Lwa/h;->m()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lna/a0$l;

    invoke-direct {v0, p0}, Lna/a0$l;-><init>(Lna/a0$k;)V

    return-object v0
.end method

.method public v0(Z)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lna/a0;->i:Lna/a0$k;

    if-eqz p1, :cond_0

    new-array v0, v0, [Lna/a0$k;

    aput-object p1, v0, v4

    iget-object p1, p0, Lna/a0;->g:Lna/a0$k;

    aput-object p1, v0, v3

    iget-object p1, p0, Lna/a0;->h:Lna/a0$k;

    aput-object p1, v0, v2

    iget-object p1, p0, Lna/a0;->j:Lna/a0$k;

    aput-object p1, v0, v1

    invoke-virtual {p0, v4, v0}, Lna/a0;->a0(I[Lna/a0$k;)Lna/o;

    move-result-object p1

    iget-object v0, p0, Lna/a0;->i:Lna/a0$k;

    invoke-virtual {p0, v0, p1}, Lna/a0;->Q(Lna/a0$k;Lna/o;)Lna/a0$k;

    move-result-object p1

    iput-object p1, p0, Lna/a0;->i:Lna/a0$k;

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lna/a0;->g:Lna/a0$k;

    if-eqz p1, :cond_4

    new-array v0, v1, [Lna/a0$k;

    aput-object p1, v0, v4

    iget-object p1, p0, Lna/a0;->h:Lna/a0$k;

    aput-object p1, v0, v3

    iget-object p1, p0, Lna/a0;->j:Lna/a0$k;

    aput-object p1, v0, v2

    invoke-virtual {p0, v4, v0}, Lna/a0;->a0(I[Lna/a0$k;)Lna/o;

    move-result-object p1

    iget-object v0, p0, Lna/a0;->g:Lna/a0$k;

    invoke-virtual {p0, v0, p1}, Lna/a0;->Q(Lna/a0$k;Lna/o;)Lna/a0$k;

    move-result-object p1

    iput-object p1, p0, Lna/a0;->g:Lna/a0$k;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lna/a0;->h:Lna/a0$k;

    if-eqz p1, :cond_2

    new-array v0, v0, [Lna/a0$k;

    aput-object p1, v0, v4

    iget-object p1, p0, Lna/a0;->j:Lna/a0$k;

    aput-object p1, v0, v3

    iget-object p1, p0, Lna/a0;->g:Lna/a0$k;

    aput-object p1, v0, v2

    iget-object p1, p0, Lna/a0;->i:Lna/a0$k;

    aput-object p1, v0, v1

    invoke-virtual {p0, v4, v0}, Lna/a0;->a0(I[Lna/a0$k;)Lna/o;

    move-result-object p1

    iget-object v0, p0, Lna/a0;->h:Lna/a0$k;

    invoke-virtual {p0, v0, p1}, Lna/a0;->Q(Lna/a0$k;Lna/o;)Lna/a0$k;

    move-result-object p1

    iput-object p1, p0, Lna/a0;->h:Lna/a0$k;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lna/a0;->j:Lna/a0$k;

    if-eqz p1, :cond_3

    new-array v0, v1, [Lna/a0$k;

    aput-object p1, v0, v4

    iget-object p1, p0, Lna/a0;->g:Lna/a0$k;

    aput-object p1, v0, v3

    iget-object p1, p0, Lna/a0;->i:Lna/a0$k;

    aput-object p1, v0, v2

    invoke-virtual {p0, v4, v0}, Lna/a0;->a0(I[Lna/a0$k;)Lna/o;

    move-result-object p1

    iget-object v0, p0, Lna/a0;->j:Lna/a0$k;

    invoke-virtual {p0, v0, p1}, Lna/a0;->Q(Lna/a0$k;Lna/o;)Lna/a0$k;

    move-result-object p1

    iput-object p1, p0, Lna/a0;->j:Lna/a0$k;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lna/a0;->g:Lna/a0$k;

    if-eqz p1, :cond_4

    new-array v0, v2, [Lna/a0$k;

    aput-object p1, v0, v4

    iget-object p1, p0, Lna/a0;->i:Lna/a0$k;

    aput-object p1, v0, v3

    invoke-virtual {p0, v4, v0}, Lna/a0;->a0(I[Lna/a0$k;)Lna/o;

    move-result-object p1

    iget-object v0, p0, Lna/a0;->g:Lna/a0$k;

    invoke-virtual {p0, v0, p1}, Lna/a0;->Q(Lna/a0$k;Lna/o;)Lna/a0$k;

    move-result-object p1

    iput-object p1, p0, Lna/a0;->g:Lna/a0$k;

    :cond_4
    :goto_0
    return-void
.end method

.method public w()Lna/f;
    .locals 6

    iget-object v0, p0, Lna/a0;->g:Lna/a0$k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v1, Lna/f;

    iget-object v0, v0, Lna/a0$k;->b:Lna/a0$k;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v2, Lna/f;

    invoke-virtual {v1}, Lna/f;->k()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Lna/f;->k()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iget-object v0, v0, Lna/a0$k;->b:Lna/a0$k;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple fields representing property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lna/a0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lna/h;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lna/h;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public w0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lna/a0;->h:Lna/a0$k;

    return-void
.end method

.method public x()Lna/i;
    .locals 5

    iget-object v0, p0, Lna/a0;->i:Lna/a0$k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lna/a0$k;->b:Lna/a0$k;

    if-nez v1, :cond_1

    iget-object p0, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast p0, Lna/i;

    return-object p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v2, Lna/i;

    invoke-virtual {v2}, Lna/i;->k()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v3, Lna/i;

    invoke-virtual {v3}, Lna/i;->k()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v2, Lna/i;

    invoke-virtual {p0, v2}, Lna/a0;->Z(Lna/i;)I

    move-result v2

    iget-object v3, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast v3, Lna/i;

    invoke-virtual {p0, v3}, Lna/a0;->Z(Lna/i;)I

    move-result v3

    if-eq v2, v3, :cond_5

    if-ge v2, v3, :cond_4

    :goto_1
    move-object v0, v1

    :cond_4
    :goto_2
    iget-object v1, v1, Lna/a0$k;->b:Lna/a0$k;

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflicting getter definitions for property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lna/a0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast p0, Lna/i;

    invoke-virtual {p0}, Lna/i;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast p0, Lna/i;

    invoke-virtual {p0}, Lna/i;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v0}, Lna/a0$k;->f()Lna/a0$k;

    move-result-object v1

    iput-object v1, p0, Lna/a0;->i:Lna/a0$k;

    iget-object p0, v0, Lna/a0$k;->a:Ljava/lang/Object;

    check-cast p0, Lna/i;

    return-object p0
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Lna/a0;->g:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->b0(Lna/a0$k;)Lna/a0$k;

    move-result-object v0

    iput-object v0, p0, Lna/a0;->g:Lna/a0$k;

    iget-object v0, p0, Lna/a0;->i:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->b0(Lna/a0$k;)Lna/a0$k;

    move-result-object v0

    iput-object v0, p0, Lna/a0;->i:Lna/a0$k;

    iget-object v0, p0, Lna/a0;->j:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->b0(Lna/a0$k;)Lna/a0$k;

    move-result-object v0

    iput-object v0, p0, Lna/a0;->j:Lna/a0$k;

    iget-object v0, p0, Lna/a0;->h:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->b0(Lna/a0$k;)Lna/a0$k;

    move-result-object v0

    iput-object v0, p0, Lna/a0;->h:Lna/a0$k;

    return-void
.end method

.method public y0(Z)Lw9/u$a;
    .locals 4

    invoke-virtual {p0}, Lna/a0;->o0()Lw9/u$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lw9/u$a;->a:Lw9/u$a;

    :cond_0
    sget-object v1, Lna/a0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lna/a0;->i:Lna/a0$k;

    invoke-virtual {p0, v1}, Lna/a0;->c0(Lna/a0$k;)Lna/a0$k;

    move-result-object v1

    iput-object v1, p0, Lna/a0;->i:Lna/a0$k;

    iget-object v1, p0, Lna/a0;->h:Lna/a0$k;

    invoke-virtual {p0, v1}, Lna/a0;->c0(Lna/a0$k;)Lna/a0$k;

    move-result-object v1

    iput-object v1, p0, Lna/a0;->h:Lna/a0$k;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lna/a0;->i:Lna/a0$k;

    if-nez p1, :cond_4

    :cond_1
    iget-object p1, p0, Lna/a0;->g:Lna/a0$k;

    invoke-virtual {p0, p1}, Lna/a0;->c0(Lna/a0$k;)Lna/a0$k;

    move-result-object p1

    iput-object p1, p0, Lna/a0;->g:Lna/a0$k;

    iget-object p1, p0, Lna/a0;->j:Lna/a0$k;

    invoke-virtual {p0, p1}, Lna/a0;->c0(Lna/a0$k;)Lna/a0$k;

    move-result-object p1

    iput-object p1, p0, Lna/a0;->j:Lna/a0$k;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lna/a0;->i:Lna/a0$k;

    iget-boolean p1, p0, Lna/a0;->b:Z

    if-eqz p1, :cond_4

    iput-object v3, p0, Lna/a0;->g:Lna/a0$k;

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lna/a0;->j:Lna/a0$k;

    iput-object v3, p0, Lna/a0;->h:Lna/a0$k;

    iget-boolean p1, p0, Lna/a0;->b:Z

    if-nez p1, :cond_4

    iput-object v3, p0, Lna/a0;->g:Lna/a0$k;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public z0()V
    .locals 1

    iget-object v0, p0, Lna/a0;->g:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->e0(Lna/a0$k;)Lna/a0$k;

    move-result-object v0

    iput-object v0, p0, Lna/a0;->g:Lna/a0$k;

    iget-object v0, p0, Lna/a0;->i:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->e0(Lna/a0$k;)Lna/a0$k;

    move-result-object v0

    iput-object v0, p0, Lna/a0;->i:Lna/a0$k;

    iget-object v0, p0, Lna/a0;->j:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->e0(Lna/a0$k;)Lna/a0$k;

    move-result-object v0

    iput-object v0, p0, Lna/a0;->j:Lna/a0$k;

    iget-object v0, p0, Lna/a0;->h:Lna/a0$k;

    invoke-virtual {p0, v0}, Lna/a0;->e0(Lna/a0$k;)Lna/a0$k;

    move-result-object v0

    iput-object v0, p0, Lna/a0;->h:Lna/a0$k;

    return-void
.end method
