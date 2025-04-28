.class public final Lqb/p;
.super Lqb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/p$a;,
        Lqb/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/d<",
        "Llb/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lqb/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/p;

    invoke-direct {v0}, Lqb/p;-><init>()V

    sput-object v0, Lqb/p;->f:Lqb/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Llb/k;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqb/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final e(Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object p0, p1, Llb/f;->c:Llb/e;

    iget-object p0, p0, Llb/e;->n:Lxb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxb/p;->a:Lxb/p;

    return-object p0
.end method

.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    invoke-virtual {p1}, Ldb/h;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Llb/f;->c:Llb/e;

    iget-object v0, v0, Llb/e;->n:Lxb/l;

    invoke-virtual {p0, p1, p2, v0}, Lqb/d;->c0(Ldb/h;Llb/f;Lxb/l;)Llb/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Llb/f;->c:Llb/e;

    iget-object v0, v0, Llb/e;->n:Lxb/l;

    invoke-virtual {p0, p1, p2, v0}, Lqb/d;->d0(Ldb/h;Llb/f;Lxb/l;)Lxb/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Llb/f;->c:Llb/e;

    iget-object v0, v0, Llb/e;->n:Lxb/l;

    invoke-virtual {p0, p1, p2, v0}, Lqb/d;->e0(Ldb/h;Llb/f;Lxb/l;)Lxb/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method
