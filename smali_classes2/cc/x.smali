.class public final Lcc/x;
.super Ltb/r;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Llb/a;

.field public final c:Ltb/h;

.field public final d:Llb/v;

.field public final e:Llb/w;

.field public final f:Lcb/r$b;


# direct methods
.method public constructor <init>(Llb/a;Ltb/h;Llb/w;Llb/v;Lcb/r$b;)V
    .locals 0

    invoke-direct {p0}, Ltb/r;-><init>()V

    iput-object p1, p0, Lcc/x;->b:Llb/a;

    iput-object p2, p0, Lcc/x;->c:Ltb/h;

    iput-object p3, p0, Lcc/x;->e:Llb/w;

    if-nez p4, :cond_0

    sget-object p4, Llb/v;->i:Llb/v;

    :cond_0
    iput-object p4, p0, Lcc/x;->d:Llb/v;

    iput-object p5, p0, Lcc/x;->f:Lcb/r$b;

    return-void
.end method

.method public static D(Llb/y;Ltb/h0;Llb/w;Llb/v;Lcb/r$a;)Lcc/x;
    .locals 6

    if-eqz p4, :cond_1

    sget-object v0, Lcb/r$a;->g:Lcb/r$a;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcb/r$b;->a(Lcb/r$a;Lcb/r$a;)Lcb/r$b;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p4, Ltb/r;->a:Lcb/r$b;

    :goto_1
    move-object v5, p4

    new-instance p4, Lcc/x;

    invoke-virtual {p0}, Lnb/g;->g()Llb/a;

    move-result-object v1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcc/x;-><init>(Llb/a;Ltb/h;Llb/w;Llb/v;Lcb/r$b;)V

    return-object p4
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()Llb/w;
    .locals 0

    iget-object p0, p0, Lcc/x;->e:Llb/w;

    return-object p0
.end method

.method public final getMetadata()Llb/v;
    .locals 0

    iget-object p0, p0, Lcc/x;->d:Llb/v;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcc/x;->e:Llb/w;

    iget-object p0, p0, Llb/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lcb/r$b;
    .locals 0

    iget-object p0, p0, Lcc/x;->f:Lcb/r$b;

    return-object p0
.end method

.method public final o()Ltb/l;
    .locals 1

    iget-object p0, p0, Lcc/x;->c:Ltb/h;

    instance-of v0, p0, Ltb/l;

    if-eqz v0, :cond_0

    check-cast p0, Ltb/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ltb/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcc/x;->o()Ltb/l;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcc/h;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ltb/f;
    .locals 1

    iget-object p0, p0, Lcc/x;->c:Ltb/h;

    instance-of v0, p0, Ltb/f;

    if-eqz v0, :cond_0

    check-cast p0, Ltb/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final r()Ltb/i;
    .locals 1

    iget-object p0, p0, Lcc/x;->c:Ltb/h;

    instance-of v0, p0, Ltb/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltb/i;

    invoke-virtual {v0}, Ltb/i;->x()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    check-cast p0, Ltb/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Llb/h;
    .locals 0

    iget-object p0, p0, Lcc/x;->c:Ltb/h;

    if-nez p0, :cond_0

    invoke-static {}, Lbc/n;->q()Lbc/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltb/a;->h()Llb/h;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcc/x;->c:Ltb/h;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltb/a;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ltb/i;
    .locals 2

    iget-object p0, p0, Lcc/x;->c:Ltb/h;

    instance-of v0, p0, Ltb/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltb/i;

    invoke-virtual {v0}, Ltb/i;->x()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Ltb/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Llb/w;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcc/x;->b:Llb/a;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcc/x;->c:Ltb/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lcc/x;->c:Ltb/h;

    instance-of p0, p0, Ltb/l;

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lcc/x;->c:Ltb/h;

    instance-of p0, p0, Ltb/f;

    return p0
.end method

.method public final y(Llb/w;)Z
    .locals 0

    iget-object p0, p0, Lcc/x;->e:Llb/w;

    invoke-virtual {p0, p1}, Llb/w;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Lcc/x;->u()Ltb/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
