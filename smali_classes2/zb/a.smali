.class public final Lzb/a;
.super Lyb/q;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcc/x;Lcc/a;Llb/h;)V
    .locals 1

    iget-object v0, p2, Lcc/x;->f:Lcb/r$b;

    invoke-direct {p0, p2, p3, p4, v0}, Lyb/q;-><init>(Lcc/x;Lcc/a;Llb/h;Lcb/r$b;)V

    iput-object p1, p0, Lzb/a;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(Llb/a0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Llb/a0;->e:Lnb/e;

    check-cast p1, Lnb/e$a;

    iget-object v0, p1, Lnb/e$a;->b:Ljava/util/Map;

    iget-object p0, p0, Lzb/a;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lnb/e$a;->d:Ljava/lang/Object;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lnb/e$a;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final r()Lyb/q;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called on this type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
