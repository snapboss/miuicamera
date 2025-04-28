.class public final Lac/e;
.super Lac/q0;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/q0<",
        "Ljava/lang/Object;",
        ">;",
        "Lyb/i;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lac/q0;-><init>(Ljava/lang/Class;I)V

    iput-boolean p1, p0, Lac/e;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Llb/a0;Llb/c;)Llb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/a0;",
            "Llb/c;",
            ")",
            "Llb/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p2, p1, v0}, Lac/r0;->m(Llb/c;Llb/a0;Ljava/lang/Class;)Lcb/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcb/k$d;->b:Lcb/k$c;

    invoke-virtual {p1}, Lcb/k$c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lac/e$a;

    iget-boolean p0, p0, Lac/e;->c:Z

    invoke-direct {p1, p0}, Lac/e$a;-><init>(Z)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ldb/e;->o(Z)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ldb/e;->o(Z)V

    return-void
.end method
