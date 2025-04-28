.class public final Lze/b;
.super Llb/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llb/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Llb/r;)V
    .locals 8

    new-instance p0, Lze/c;

    invoke-direct {p0}, Lze/c;-><init>()V

    iget-object p1, p1, Llb/r;->a:Llb/s;

    iget-object v0, p1, Llb/s;->f:Lyb/f;

    iget-object v1, v0, Lyb/b;->a:Lnb/j;

    iget-object v2, v1, Lnb/j;->a:[Lyb/p;

    invoke-static {p0, v2}, Lcc/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lyb/p;

    new-instance v2, Lnb/j;

    iget-object v3, v1, Lnb/j;->b:[Lyb/p;

    iget-object v1, v1, Lnb/j;->c:[Lyb/g;

    invoke-direct {v2, p0, v3, v1}, Lnb/j;-><init>([Lyb/p;[Lyb/p;[Lyb/g;)V

    iget-object p0, v0, Lyb/b;->a:Lnb/j;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/f;

    invoke-direct {v0, v2}, Lyb/f;-><init>(Lnb/j;)V

    :goto_0
    iput-object v0, p1, Llb/s;->f:Lyb/f;

    new-instance p0, Lze/a;

    invoke-direct {p0}, Lze/a;-><init>()V

    iget-object v0, p1, Llb/s;->h:Lob/l;

    iget-object v0, v0, Llb/f;->b:Lob/o;

    check-cast v0, Lob/b;

    iget-object v1, v0, Lob/b;->b:Lnb/f;

    iget-object v2, v1, Lnb/f;->a:[Lob/p;

    invoke-static {p0, v2}, Lcc/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [Lob/p;

    new-instance p0, Lnb/f;

    iget-object v4, v1, Lnb/f;->b:[Lob/q;

    iget-object v5, v1, Lnb/f;->c:[Lob/g;

    iget-object v6, v1, Lnb/f;->d:[Lcom/android/camera/data/data/b0;

    iget-object v7, v1, Lnb/f;->e:[Lob/y;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lnb/f;-><init>([Lob/p;[Lob/q;[Lob/g;[Lcom/android/camera/data/data/b0;[Lob/y;)V

    check-cast v0, Lob/f;

    iget-object v1, v0, Lob/b;->b:Lnb/f;

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const-class v1, Lob/f;

    const-string v2, "withConfig"

    invoke-static {v0, v1, v2}, Lcc/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lob/f;

    invoke-direct {v0, p0}, Lob/f;-><init>(Lnb/f;)V

    :goto_1
    iget-object p0, p1, Llb/s;->h:Lob/l;

    check-cast p0, Lob/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lob/l$a;

    invoke-direct {v1, p0, v0}, Lob/l$a;-><init>(Lob/l$a;Lob/f;)V

    iput-object v1, p1, Llb/s;->h:Lob/l;

    new-instance p0, Lze/d;

    invoke-direct {p0}, Lze/d;-><init>()V

    iget-object v0, p1, Llb/s;->b:Lbc/n;

    iget-object v1, v0, Lbc/n;->b:[Lbc/o;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Lbc/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p0, v1}, Lcc/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [Lbc/o;

    iget-object p0, v0, Lbc/n;->a:Lcc/m;

    :goto_2
    new-instance v2, Lbc/n;

    iget-object v3, v0, Lbc/n;->c:Lbc/p;

    iget-object v0, v0, Lbc/n;->d:Ljava/lang/ClassLoader;

    invoke-direct {v2, p0, v3, v1, v0}, Lbc/n;-><init>(Lcc/m;Lbc/p;[Lbc/o;Ljava/lang/ClassLoader;)V

    iput-object v2, p1, Llb/s;->b:Lbc/n;

    iget-object p0, p1, Llb/s;->g:Llb/e;

    invoke-virtual {p0, v2}, Lnb/h;->r(Lbc/n;)Lnb/h;

    move-result-object p0

    check-cast p0, Llb/e;

    iput-object p0, p1, Llb/s;->g:Llb/e;

    iget-object p0, p1, Llb/s;->d:Llb/y;

    invoke-virtual {p0, v2}, Lnb/h;->r(Lbc/n;)Lnb/h;

    move-result-object p0

    check-cast p0, Llb/y;

    iput-object p0, p1, Llb/s;->d:Llb/y;

    return-void
.end method

.method public final c()Ldb/q;
    .locals 0

    sget-object p0, Lze/g;->a:Ldb/q;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lze/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
