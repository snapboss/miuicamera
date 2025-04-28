.class public final Lbq/o;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/p<",
        "Ljava/lang/Integer;",
        "Lgp/f$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbq/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbq/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/m<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbq/o;->a:Lbq/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lgp/f$b;

    invoke-interface {p2}, Lgp/f$b;->getKey()Lgp/f$c;

    move-result-object v0

    iget-object p0, p0, Lbq/o;->a:Lbq/m;

    iget-object p0, p0, Lbq/m;->b:Lgp/f;

    invoke-interface {p0, v0}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object p0

    sget v1, Lxp/e1;->U:I

    sget-object v1, Lxp/e1$b;->a:Lxp/e1$b;

    if-eq v0, v1, :cond_1

    if-eq p2, p0, :cond_0

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_1
    check-cast p0, Lxp/e1;

    check-cast p2, Lxp/e1;

    :goto_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    if-ne p2, p0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p2, Lcq/t;

    if-nez v0, :cond_6

    :goto_2
    if-ne p2, p0, :cond_5

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-interface {p2}, Lxp/e1;->getParent()Lxp/e1;

    move-result-object p2

    goto :goto_1
.end method
