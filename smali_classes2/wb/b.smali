.class public Lwb/b;
.super Lwb/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvb/e;Llb/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwb/s;-><init>(Lvb/e;Llb/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Llb/c;)Lvb/g;
    .locals 0

    invoke-virtual {p0, p1}, Lwb/b;->g(Llb/c;)Lwb/b;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcb/c0$a;
    .locals 0

    sget-object p0, Lcb/c0$a;->c:Lcb/c0$a;

    return-object p0
.end method

.method public g(Llb/c;)Lwb/b;
    .locals 1

    iget-object v0, p0, Lwb/s;->b:Llb/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwb/b;

    iget-object p0, p0, Lwb/s;->a:Lvb/e;

    invoke-direct {v0, p0, p1}, Lwb/b;-><init>(Lvb/e;Llb/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
