.class public final Lbl/x;
.super Lbl/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/w<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lqk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/l<",
            "TE;",
            "Lek/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzk/n;Lqk/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lzk/n<",
            "-",
            "Lek/s;",
            ">;",
            "Lqk/l<",
            "-TE;",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lbl/w;-><init>(Ljava/lang/Object;Lzk/n;)V

    iput-object p3, p0, Lbl/x;->f:Lqk/l;

    return-void
.end method


# virtual methods
.method public q()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/o;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lbl/x;->y()V

    const/4 p0, 0x1

    return p0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lbl/x;->f:Lqk/l;

    invoke-virtual {p0}, Lbl/w;->v()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lbl/w;->e:Lzk/n;

    invoke-interface {p0}, Lik/d;->getContext()Lik/g;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/internal/v;->b(Lqk/l;Ljava/lang/Object;Lik/g;)V

    return-void
.end method
