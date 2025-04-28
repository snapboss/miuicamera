.class public final Lmf/f;
.super Lmf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmf/h<",
        "Lmf/g;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmf/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/g;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lmf/h;-><init>(Lmf/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lbk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbk/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmf/h;->a:Lmf/i;

    check-cast p0, Lmf/g;

    iget-object v0, p0, Lmf/g;->d:Lbk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmf/g;->d:Lbk/a;

    invoke-virtual {p0}, Lbk/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lbk/a;->c(Ljava/lang/Object;)Lbk/a;

    move-result-object p0

    return-object p0
.end method
