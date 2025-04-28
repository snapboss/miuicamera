.class public final Lqb/g0;
.super Lqb/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/c0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# static fields
.field public static final e:Lqb/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/g0;

    invoke-direct {v0}, Lqb/g0;-><init>()V

    sput-object v0, Lqb/g0;->e:Lqb/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lqb/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Z(Ldb/h;Llb/f;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldb/k;->p:Ldb/k;

    invoke-virtual {p1, v0}, Ldb/h;->M(Ldb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldb/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldb/h;->d()Ldb/k;

    move-result-object v0

    sget-object v1, Ldb/k;->l:Ldb/k;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lqb/z;->w(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object v1, Ldb/k;->o:Ldb/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Ldb/h;->p()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    instance-of p1, p0, [B

    if-eqz p1, :cond_3

    iget-object p1, p2, Llb/f;->c:Llb/e;

    iget-object p1, p1, Lnb/g;->b:Lnb/a;

    iget-object p1, p1, Lnb/a;->j:Ldb/a;

    check-cast p0, [B

    invoke-virtual {p1, p0}, Ldb/a;->f([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-boolean v0, v0, Ldb/k;->h:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldb/h;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p0, Lqb/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Llb/f;->D(Ldb/h;Ljava/lang/Class;)V

    throw v2
.end method

.method public final bridge synthetic f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqb/g0;->Z(Ldb/h;Llb/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqb/g0;->Z(Ldb/h;Llb/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
