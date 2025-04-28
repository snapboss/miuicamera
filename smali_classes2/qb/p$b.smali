.class public final Lqb/p$b;
.super Lqb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/d<",
        "Lxb/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lqb/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/p$b;

    invoke-direct {v0}, Lqb/p$b;-><init>()V

    sput-object v0, Lqb/p$b;->f:Lqb/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lxb/r;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lqb/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    invoke-virtual {p1}, Ldb/h;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Llb/f;->c:Llb/e;

    iget-object v0, v0, Llb/e;->n:Lxb/l;

    invoke-virtual {p0, p1, p2, v0}, Lqb/d;->e0(Ldb/h;Llb/f;Lxb/l;)Lxb/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ldb/k;->n:Ldb/k;

    invoke-virtual {p1, v0}, Ldb/h;->M(Ldb/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Llb/f;->c:Llb/e;

    iget-object v0, v0, Llb/e;->n:Lxb/l;

    invoke-virtual {p0, p1, p2, v0}, Lqb/d;->f0(Ldb/h;Llb/f;Lxb/l;)Lxb/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ldb/k;->k:Ldb/k;

    invoke-virtual {p1, p0}, Ldb/h;->M(Ldb/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Llb/f;->c:Llb/e;

    iget-object p0, p0, Llb/e;->n:Lxb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxb/r;

    invoke-direct {p1, p0}, Lxb/r;-><init>(Lxb/l;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    const-class p0, Lxb/r;

    invoke-virtual {p2, p1, p0}, Llb/f;->D(Ldb/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lxb/r;

    invoke-virtual {p1}, Ldb/h;->P()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldb/k;->n:Ldb/k;

    invoke-virtual {p1, v0}, Ldb/h;->M(Ldb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lxb/r;

    invoke-virtual {p2, p1, p0}, Llb/f;->D(Ldb/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lqb/d;->h0(Ldb/h;Llb/f;Lxb/r;)Llb/k;

    move-result-object p0

    check-cast p0, Lxb/r;

    return-object p0
.end method
