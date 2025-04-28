.class public final Lta/n;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Lv7/o;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lta/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lta/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lta/n;->a:Lta/l;

    iput-object p2, p0, Lta/n;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lv7/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lta/n;->a:Lta/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/r1;->a()Lv7/r1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv7/r1;->D5()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lta/h;

    sget-object v5, Lta/j;->a:Lta/j;

    invoke-direct {v4, v1, v5}, Lta/h;-><init>(ILop/l;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "impl().map { p: IFeature\u2026)\n        }.orElse(false)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v3, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lta/g;

    sget-object v5, Lta/k;->a:Lta/k;

    invoke-direct {v3, v1, v5}, Lta/g;-><init>(ILop/l;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "impl().map { p: IFeature\u2026          }.orElse(false)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, La8/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lta/n;->b:Ljava/lang/String;

    aput-object p0, v0, v1

    const/16 p0, 0x22

    invoke-interface {p1, p0, v2, v1, v0}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Llh/a;->j:Llh/a;

    const/high16 p1, 0x20000

    invoke-virtual {p0, p1}, Llh/a;->j(I)V

    :cond_7
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
