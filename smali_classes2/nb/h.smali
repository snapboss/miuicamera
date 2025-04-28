.class public abstract Lnb/h;
.super Lnb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lnb/b;",
        "T:",
        "Lnb/h<",
        "TCFG;TT;>;>",
        "Lnb/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Lnb/c$a;

.field public static final k:I

.field public static final l:I


# instance fields
.field public final c:Ltb/f0;

.field public final d:Lvb/c;

.field public final e:Llb/w;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lnb/e;

.field public final h:Lcc/w;

.field public final i:Lnb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lnb/c$a;->b:Lnb/c$a;

    sput-object v0, Lnb/h;->j:Lnb/c$a;

    const-class v0, Llb/o;

    invoke-static {v0}, Lnb/g;->e(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lnb/h;->k:I

    sget-object v0, Llb/o;->g:Llb/o;

    iget v0, v0, Llb/o;->b:I

    sget-object v1, Llb/o;->h:Llb/o;

    iget v1, v1, Llb/o;->b:I

    or-int/2addr v0, v1

    sget-object v1, Llb/o;->i:Llb/o;

    iget v1, v1, Llb/o;->b:I

    or-int/2addr v0, v1

    sget-object v1, Llb/o;->j:Llb/o;

    iget v1, v1, Llb/o;->b:I

    or-int/2addr v0, v1

    sget-object v1, Llb/o;->f:Llb/o;

    iget v1, v1, Llb/o;->b:I

    or-int/2addr v0, v1

    sput v0, Lnb/h;->l:I

    return-void
.end method

.method public constructor <init>(Lnb/a;Lwb/m;Ltb/f0;Lcc/w;Lnb/d;)V
    .locals 1

    .line 1
    sget v0, Lnb/h;->k:I

    invoke-direct {p0, p1, v0}, Lnb/g;-><init>(Lnb/a;I)V

    .line 2
    iput-object p3, p0, Lnb/h;->c:Ltb/f0;

    .line 3
    iput-object p2, p0, Lnb/h;->d:Lvb/c;

    .line 4
    iput-object p4, p0, Lnb/h;->h:Lcc/w;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnb/h;->e:Llb/w;

    .line 6
    iput-object p1, p0, Lnb/h;->f:Ljava/lang/Class;

    .line 7
    sget-object p1, Lnb/e$a;->c:Lnb/e$a;

    .line 8
    iput-object p1, p0, Lnb/h;->g:Lnb/e;

    .line 9
    iput-object p5, p0, Lnb/h;->i:Lnb/d;

    return-void
.end method

.method public constructor <init>(Lnb/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/h<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Lnb/g;-><init>(Lnb/g;I)V

    .line 19
    iget-object p2, p1, Lnb/h;->c:Ltb/f0;

    iput-object p2, p0, Lnb/h;->c:Ltb/f0;

    .line 20
    iget-object p2, p1, Lnb/h;->d:Lvb/c;

    iput-object p2, p0, Lnb/h;->d:Lvb/c;

    .line 21
    iget-object p2, p1, Lnb/h;->h:Lcc/w;

    iput-object p2, p0, Lnb/h;->h:Lcc/w;

    .line 22
    iget-object p2, p1, Lnb/h;->e:Llb/w;

    iput-object p2, p0, Lnb/h;->e:Llb/w;

    .line 23
    iget-object p2, p1, Lnb/h;->f:Ljava/lang/Class;

    iput-object p2, p0, Lnb/h;->f:Ljava/lang/Class;

    .line 24
    iget-object p2, p1, Lnb/h;->g:Lnb/e;

    iput-object p2, p0, Lnb/h;->g:Lnb/e;

    .line 25
    iget-object p1, p1, Lnb/h;->i:Lnb/d;

    iput-object p1, p0, Lnb/h;->i:Lnb/d;

    return-void
.end method

.method public constructor <init>(Lnb/h;Lnb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/h<",
            "TCFG;TT;>;",
            "Lnb/a;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lnb/g;-><init>(Lnb/g;Lnb/a;)V

    .line 11
    iget-object p2, p1, Lnb/h;->c:Ltb/f0;

    iput-object p2, p0, Lnb/h;->c:Ltb/f0;

    .line 12
    iget-object p2, p1, Lnb/h;->d:Lvb/c;

    iput-object p2, p0, Lnb/h;->d:Lvb/c;

    .line 13
    iget-object p2, p1, Lnb/h;->h:Lcc/w;

    iput-object p2, p0, Lnb/h;->h:Lcc/w;

    .line 14
    iget-object p2, p1, Lnb/h;->e:Llb/w;

    iput-object p2, p0, Lnb/h;->e:Llb/w;

    .line 15
    iget-object p2, p1, Lnb/h;->f:Ljava/lang/Class;

    iput-object p2, p0, Lnb/h;->f:Ljava/lang/Class;

    .line 16
    iget-object p2, p1, Lnb/h;->g:Lnb/e;

    iput-object p2, p0, Lnb/h;->g:Lnb/e;

    .line 17
    iget-object p1, p1, Lnb/h;->i:Lnb/d;

    iput-object p1, p0, Lnb/h;->i:Lnb/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lnb/h;->c:Ltb/f0;

    invoke-virtual {p0, p1}, Ltb/f0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Lnb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnb/c;"
        }
    .end annotation

    iget-object p0, p0, Lnb/h;->i:Lnb/d;

    invoke-virtual {p0, p1}, Lnb/d;->a(Ljava/lang/Class;)Lnb/c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lnb/h;->j:Lnb/c$a;

    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Lcb/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcb/k$d;"
        }
    .end annotation

    iget-object p0, p0, Lnb/h;->i:Lnb/d;

    iget-object p0, p0, Lnb/d;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/c;

    :cond_0
    sget-object p0, Lcb/k$d;->h:Lcb/k$d;

    return-object p0
.end method

.method public final j(Ljava/lang/Class;Ltb/b;)Ltb/i0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ltb/b;",
            ")",
            "Ltb/i0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnb/h;->i:Lnb/d;

    iget-object v1, v0, Lnb/d;->d:Ltb/i0;

    iget v2, p0, Lnb/g;->a:I

    sget v3, Lnb/h;->l:I

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_9

    sget-object v2, Llb/o;->g:Llb/o;

    invoke-virtual {p0, v2}, Lnb/g;->n(Llb/o;)Z

    move-result v2

    sget-object v9, Lcb/f$a;->c:Lcb/f$a;

    if-nez v2, :cond_1

    check-cast v1, Ltb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltb/i0$a;->e:Lcb/f$a;

    if-ne v2, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ltb/i0$a;

    iget-object v4, v1, Ltb/i0$a;->a:Lcb/f$a;

    iget-object v5, v1, Ltb/i0$a;->b:Lcb/f$a;

    iget-object v6, v1, Ltb/i0$a;->c:Lcb/f$a;

    iget-object v7, v1, Ltb/i0$a;->d:Lcb/f$a;

    move-object v3, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Ltb/i0$a;-><init>(Lcb/f$a;Lcb/f$a;Lcb/f$a;Lcb/f$a;Lcb/f$a;)V

    move-object v1, v2

    :cond_1
    :goto_0
    sget-object v2, Llb/o;->h:Llb/o;

    invoke-virtual {p0, v2}, Lnb/g;->n(Llb/o;)Z

    move-result v2

    if-nez v2, :cond_3

    check-cast v1, Ltb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltb/i0$a;->a:Lcb/f$a;

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ltb/i0$a;

    iget-object v5, v1, Ltb/i0$a;->b:Lcb/f$a;

    iget-object v6, v1, Ltb/i0$a;->c:Lcb/f$a;

    iget-object v7, v1, Ltb/i0$a;->d:Lcb/f$a;

    iget-object v8, v1, Ltb/i0$a;->e:Lcb/f$a;

    move-object v3, v2

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Ltb/i0$a;-><init>(Lcb/f$a;Lcb/f$a;Lcb/f$a;Lcb/f$a;Lcb/f$a;)V

    move-object v1, v2

    :cond_3
    :goto_1
    sget-object v2, Llb/o;->i:Llb/o;

    invoke-virtual {p0, v2}, Lnb/g;->n(Llb/o;)Z

    move-result v2

    if-nez v2, :cond_5

    check-cast v1, Ltb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltb/i0$a;->b:Lcb/f$a;

    if-ne v2, v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ltb/i0$a;

    iget-object v4, v1, Ltb/i0$a;->a:Lcb/f$a;

    iget-object v6, v1, Ltb/i0$a;->c:Lcb/f$a;

    iget-object v7, v1, Ltb/i0$a;->d:Lcb/f$a;

    iget-object v8, v1, Ltb/i0$a;->e:Lcb/f$a;

    move-object v3, v2

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Ltb/i0$a;-><init>(Lcb/f$a;Lcb/f$a;Lcb/f$a;Lcb/f$a;Lcb/f$a;)V

    move-object v1, v2

    :cond_5
    :goto_2
    sget-object v2, Llb/o;->j:Llb/o;

    invoke-virtual {p0, v2}, Lnb/g;->n(Llb/o;)Z

    move-result v2

    if-nez v2, :cond_7

    check-cast v1, Ltb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltb/i0$a;->c:Lcb/f$a;

    if-ne v2, v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Ltb/i0$a;

    iget-object v4, v1, Ltb/i0$a;->a:Lcb/f$a;

    iget-object v5, v1, Ltb/i0$a;->b:Lcb/f$a;

    iget-object v7, v1, Ltb/i0$a;->d:Lcb/f$a;

    iget-object v8, v1, Ltb/i0$a;->e:Lcb/f$a;

    move-object v3, v2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Ltb/i0$a;-><init>(Lcb/f$a;Lcb/f$a;Lcb/f$a;Lcb/f$a;Lcb/f$a;)V

    move-object v1, v2

    :cond_7
    :goto_3
    sget-object v2, Llb/o;->f:Llb/o;

    invoke-virtual {p0, v2}, Lnb/g;->n(Llb/o;)Z

    move-result v2

    if-nez v2, :cond_9

    check-cast v1, Ltb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltb/i0$a;->d:Lcb/f$a;

    if-ne v2, v9, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Ltb/i0$a;

    iget-object v4, v1, Ltb/i0$a;->a:Lcb/f$a;

    iget-object v5, v1, Ltb/i0$a;->b:Lcb/f$a;

    iget-object v6, v1, Ltb/i0$a;->c:Lcb/f$a;

    iget-object v8, v1, Ltb/i0$a;->e:Lcb/f$a;

    move-object v3, v2

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Ltb/i0$a;-><init>(Lcb/f$a;Lcb/f$a;Lcb/f$a;Lcb/f$a;Lcb/f$a;)V

    move-object v1, v2

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lnb/g;->g()Llb/a;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p2, v1}, Llb/a;->c(Ltb/b;Ltb/i0;)Ltb/i0;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, p1}, Lnb/d;->a(Ljava/lang/Class;)Lnb/c;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast v1, Ltb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-object v1
.end method

.method public abstract o(Lnb/a;)Lnb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final p(Ljava/lang/Class;Ltb/b;)Lcb/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ltb/b;",
            ")",
            "Lcb/p$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lnb/g;->g()Llb/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Llb/a;->I(Ltb/a;)Lcb/p$a;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lnb/h;->i:Lnb/d;

    invoke-virtual {p0, p1}, Lnb/d;->a(Ljava/lang/Class;)Lnb/c;

    sget-object p0, Lcb/p$a;->f:Lcb/p$a;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    return-object v1
.end method

.method public final q(Ljava/lang/Class;)Lcb/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcb/r$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnb/h;->h(Ljava/lang/Class;)Lnb/c;

    move-result-object p1

    iget-object p1, p1, Lnb/c;->a:Lcb/r$b;

    iget-object p0, p0, Lnb/h;->i:Lnb/d;

    iget-object p0, p0, Lnb/d;->b:Lcb/r$b;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcb/r$b;->c(Lcb/r$b;)Lcb/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lbc/n;)Lnb/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/n;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lnb/g;->b:Lnb/a;

    iget-object v1, v0, Lnb/a;->d:Lbc/n;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lnb/a;

    iget-object v3, v0, Lnb/a;->a:Ltb/s;

    iget-object v4, v0, Lnb/a;->b:Llb/a;

    iget-object v5, v0, Lnb/a;->c:Llb/x;

    iget-object v7, v0, Lnb/a;->e:Lvb/f;

    iget-object v8, v0, Lnb/a;->g:Ljava/text/DateFormat;

    iget-object v9, v0, Lnb/a;->h:Ljava/util/Locale;

    iget-object v10, v0, Lnb/a;->i:Ljava/util/TimeZone;

    iget-object v11, v0, Lnb/a;->j:Ldb/a;

    iget-object v12, v0, Lnb/a;->f:Lvb/b;

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v12}, Lnb/a;-><init>(Ltb/s;Llb/a;Llb/x;Lbc/n;Lvb/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Ldb/a;Lvb/b;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lnb/h;->o(Lnb/a;)Lnb/h;

    move-result-object p0

    return-object p0
.end method
