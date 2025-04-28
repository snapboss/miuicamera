.class public final Llb/e;
.super Lnb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/h<",
        "Llb/g;",
        "Llb/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:I


# instance fields
.field public final m:Lcc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/n;"
        }
    .end annotation
.end field

.field public final n:Lxb/l;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Llb/g;

    invoke-static {v0}, Lnb/g;->e(Ljava/lang/Class;)I

    move-result v0

    sput v0, Llb/e;->t:I

    return-void
.end method

.method public constructor <init>(Llb/e;IIIIII)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lnb/h;-><init>(Lnb/h;I)V

    .line 10
    iput p3, p0, Llb/e;->o:I

    .line 11
    iget-object p2, p1, Llb/e;->n:Lxb/l;

    iput-object p2, p0, Llb/e;->n:Lxb/l;

    .line 12
    iget-object p1, p1, Llb/e;->m:Lcc/n;

    iput-object p1, p0, Llb/e;->m:Lcc/n;

    .line 13
    iput p4, p0, Llb/e;->p:I

    .line 14
    iput p5, p0, Llb/e;->q:I

    .line 15
    iput p6, p0, Llb/e;->r:I

    .line 16
    iput p7, p0, Llb/e;->s:I

    return-void
.end method

.method public constructor <init>(Llb/e;Lnb/a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lnb/h;-><init>(Lnb/h;Lnb/a;)V

    .line 18
    iget p2, p1, Llb/e;->o:I

    iput p2, p0, Llb/e;->o:I

    .line 19
    iget-object p2, p1, Llb/e;->n:Lxb/l;

    iput-object p2, p0, Llb/e;->n:Lxb/l;

    .line 20
    iget-object p2, p1, Llb/e;->m:Lcc/n;

    iput-object p2, p0, Llb/e;->m:Lcc/n;

    .line 21
    iget p2, p1, Llb/e;->p:I

    iput p2, p0, Llb/e;->p:I

    .line 22
    iget p2, p1, Llb/e;->q:I

    iput p2, p0, Llb/e;->q:I

    .line 23
    iget p2, p1, Llb/e;->r:I

    iput p2, p0, Llb/e;->r:I

    .line 24
    iget p1, p1, Llb/e;->s:I

    iput p1, p0, Llb/e;->s:I

    return-void
.end method

.method public constructor <init>(Lnb/a;Lwb/m;Ltb/f0;Lcc/w;Lnb/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnb/h;-><init>(Lnb/a;Lwb/m;Ltb/f0;Lcc/w;Lnb/d;)V

    .line 2
    sget p1, Llb/e;->t:I

    iput p1, p0, Llb/e;->o:I

    .line 3
    sget-object p1, Lxb/l;->a:Lxb/l;

    iput-object p1, p0, Llb/e;->n:Lxb/l;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Llb/e;->m:Lcc/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Llb/e;->p:I

    .line 6
    iput p1, p0, Llb/e;->q:I

    .line 7
    iput p1, p0, Llb/e;->r:I

    .line 8
    iput p1, p0, Llb/e;->s:I

    return-void
.end method


# virtual methods
.method public final o(Lnb/a;)Lnb/h;
    .locals 1

    iget-object v0, p0, Lnb/g;->b:Lnb/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llb/e;

    invoke-direct {v0, p0, p1}, Llb/e;-><init>(Llb/e;Lnb/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final s(I)Lnb/h;
    .locals 9

    new-instance v8, Llb/e;

    iget v3, p0, Llb/e;->o:I

    iget v4, p0, Llb/e;->p:I

    iget v5, p0, Llb/e;->q:I

    iget v6, p0, Llb/e;->r:I

    iget v7, p0, Llb/e;->s:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Llb/e;-><init>(Llb/e;IIIIII)V

    return-object v8
.end method

.method public final t(Llb/h;)Ltb/p;
    .locals 8

    iget-object v0, p0, Lnb/g;->b:Lnb/a;

    iget-object v0, v0, Lnb/a;->a:Ltb/s;

    check-cast v0, Ltb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltb/q;->c(Llb/h;)Ltb/p;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p0}, Ltb/q;->a(Llb/h;Lnb/g;)Ltb/p;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const-string/jumbo v6, "set"

    invoke-static {p0, p1, p0}, Ltb/q;->e(Lnb/g;Llb/h;Ltb/s$a;)Ltb/b;

    move-result-object v5

    new-instance v1, Ltb/z;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Ltb/z;-><init>(Llb/h;Lnb/g;Ltb/b;Ljava/lang/String;Z)V

    new-instance p0, Ltb/p;

    invoke-direct {p0, v1}, Ltb/p;-><init>(Ltb/z;)V

    move-object v1, p0

    :cond_0
    iget-object p0, v0, Ltb/q;->a:Lcc/m;

    invoke-virtual {p0, p1, v1}, Lcc/m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final u(Lbc/l;)Ltb/p;
    .locals 7

    iget-object v0, p0, Lnb/g;->b:Lnb/a;

    iget-object v0, v0, Lnb/a;->a:Ltb/s;

    check-cast v0, Ltb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltb/q;->c(Llb/h;)Ltb/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Ltb/q;->a(Llb/h;Lnb/g;)Ltb/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v5, "set"

    invoke-static {p0, p1, p0}, Ltb/q;->e(Lnb/g;Llb/h;Ltb/s$a;)Ltb/b;

    move-result-object v4

    new-instance v0, Ltb/z;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ltb/z;-><init>(Llb/h;Lnb/g;Ltb/b;Ljava/lang/String;Z)V

    new-instance p0, Ltb/p;

    invoke-direct {p0, v0}, Ltb/p;-><init>(Ltb/z;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final v(Llb/g;)Z
    .locals 0

    iget p1, p1, Llb/g;->b:I

    iget p0, p0, Llb/e;->o:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lnb/h;->e:Llb/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llb/w;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    sget-object v0, Llb/g;->u:Llb/g;

    invoke-virtual {p0, v0}, Llb/e;->v(Llb/g;)Z

    move-result p0

    return p0
.end method
