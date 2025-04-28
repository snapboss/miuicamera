.class public final Lqb/p$a;
.super Lqb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/d<",
        "Lxb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lqb/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/p$a;

    invoke-direct {v0}, Lqb/p$a;-><init>()V

    sput-object v0, Lqb/p$a;->f:Lqb/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lxb/a;

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

    invoke-virtual {p1}, Ldb/h;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Llb/f;->c:Llb/e;

    iget-object v0, v0, Llb/e;->n:Lxb/l;

    invoke-virtual {p0, p1, p2, v0}, Lqb/d;->d0(Ldb/h;Llb/f;Lxb/l;)Lxb/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Lxb/a;

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

    check-cast p3, Lxb/a;

    invoke-virtual {p1}, Ldb/h;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lqb/d;->g0(Ldb/h;Llb/f;Lxb/a;)V

    return-object p3

    :cond_0
    const-class p0, Lxb/a;

    invoke-virtual {p2, p1, p0}, Llb/f;->D(Ldb/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method
