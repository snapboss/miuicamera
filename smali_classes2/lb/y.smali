.class public final Llb/y;
.super Lnb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/h<",
        "Llb/z;",
        "Llb/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lkb/e;

.field public static final t:I


# instance fields
.field public final m:Ldb/m;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/e;

    invoke-direct {v0}, Lkb/e;-><init>()V

    sput-object v0, Llb/y;->s:Lkb/e;

    const-class v0, Llb/z;

    invoke-static {v0}, Lnb/g;->e(Ljava/lang/Class;)I

    move-result v0

    sput v0, Llb/y;->t:I

    return-void
.end method

.method public constructor <init>(Llb/y;IIIIII)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lnb/h;-><init>(Lnb/h;I)V

    .line 9
    iput p3, p0, Llb/y;->n:I

    .line 10
    iget-object p1, p1, Llb/y;->m:Ldb/m;

    iput-object p1, p0, Llb/y;->m:Ldb/m;

    .line 11
    iput p4, p0, Llb/y;->o:I

    .line 12
    iput p5, p0, Llb/y;->p:I

    .line 13
    iput p6, p0, Llb/y;->q:I

    .line 14
    iput p7, p0, Llb/y;->r:I

    return-void
.end method

.method public constructor <init>(Llb/y;Lnb/a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lnb/h;-><init>(Lnb/h;Lnb/a;)V

    .line 16
    iget p2, p1, Llb/y;->n:I

    iput p2, p0, Llb/y;->n:I

    .line 17
    iget-object p2, p1, Llb/y;->m:Ldb/m;

    iput-object p2, p0, Llb/y;->m:Ldb/m;

    .line 18
    iget p2, p1, Llb/y;->o:I

    iput p2, p0, Llb/y;->o:I

    .line 19
    iget p2, p1, Llb/y;->p:I

    iput p2, p0, Llb/y;->p:I

    .line 20
    iget p2, p1, Llb/y;->q:I

    iput p2, p0, Llb/y;->q:I

    .line 21
    iget p1, p1, Llb/y;->r:I

    iput p1, p0, Llb/y;->r:I

    return-void
.end method

.method public constructor <init>(Lnb/a;Lwb/m;Ltb/f0;Lcc/w;Lnb/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnb/h;-><init>(Lnb/a;Lwb/m;Ltb/f0;Lcc/w;Lnb/d;)V

    .line 2
    sget p1, Llb/y;->t:I

    iput p1, p0, Llb/y;->n:I

    .line 3
    sget-object p1, Llb/y;->s:Lkb/e;

    iput-object p1, p0, Llb/y;->m:Ldb/m;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Llb/y;->o:I

    .line 5
    iput p1, p0, Llb/y;->p:I

    .line 6
    iput p1, p0, Llb/y;->q:I

    .line 7
    iput p1, p0, Llb/y;->r:I

    return-void
.end method


# virtual methods
.method public final o(Lnb/a;)Lnb/h;
    .locals 1

    iget-object v0, p0, Lnb/g;->b:Lnb/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llb/y;

    invoke-direct {v0, p0, p1}, Llb/y;-><init>(Llb/y;Lnb/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final s(I)Lnb/h;
    .locals 9

    new-instance v8, Llb/y;

    iget v3, p0, Llb/y;->n:I

    iget v4, p0, Llb/y;->o:I

    iget v5, p0, Llb/y;->p:I

    iget v6, p0, Llb/y;->q:I

    iget v7, p0, Llb/y;->r:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Llb/y;-><init>(Llb/y;IIIIII)V

    return-object v8
.end method

.method public final t(Ldb/e;)V
    .locals 5

    sget-object v0, Llb/z;->d:Llb/z;

    iget v0, v0, Llb/z;->b:I

    iget v1, p0, Llb/y;->n:I

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p1, Ldb/e;->a:Ldb/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Llb/y;->m:Ldb/m;

    instance-of v4, v0, Lkb/f;

    if-eqz v4, :cond_1

    check-cast v0, Lkb/f;

    invoke-interface {v0}, Lkb/f;->i()Lkb/e;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p1, Ldb/e;->a:Ldb/m;

    :cond_2
    sget-object v0, Llb/z;->t:Llb/z;

    iget v0, v0, Llb/z;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget v0, p0, Llb/y;->p:I

    if-nez v0, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    iget v1, p0, Llb/y;->o:I

    if-eqz v2, :cond_5

    sget-object v2, Ldb/e$a;->j:Ldb/e$a;

    iget v2, v2, Ldb/e$a;->b:I

    or-int/2addr v1, v2

    or-int/2addr v0, v2

    :cond_5
    invoke-virtual {p1, v1, v0}, Ldb/e;->i(II)V

    :cond_6
    iget p0, p0, Llb/y;->r:I

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void
.end method

.method public final u(Llb/h;)Ltb/p;
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

    const/4 v7, 0x1

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

.method public final v(Llb/z;)Z
    .locals 0

    iget p1, p1, Llb/z;->b:I

    iget p0, p0, Llb/y;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
