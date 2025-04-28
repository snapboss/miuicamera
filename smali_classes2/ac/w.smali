.class public abstract Lac/w;
.super Lac/q0;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lac/q0<",
        "TT;>;",
        "Lyb/i;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lac/q0;-><init>(Ljava/lang/Class;I)V

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

    iget-object v0, p0, Lac/r0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lac/r0;->m(Llb/c;Llb/a0;Ljava/lang/Class;)Lcb/k$d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcb/k$d;->b:Lcb/k$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    if-ne v0, p0, :cond_1

    sget-object p0, Lac/v;->c:Lac/v;

    sget-object p0, Lac/v$a;->c:Lac/v$a;

    return-object p0

    :cond_1
    sget-object p0, Lac/u0;->c:Lac/u0;

    :cond_2
    :goto_0
    return-object p0
.end method
