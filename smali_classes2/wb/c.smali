.class public final Lwb/c;
.super Lwb/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvb/e;Llb/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwb/g;-><init>(Lvb/e;Llb/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Llb/c;)Lvb/g;
    .locals 2

    iget-object v0, p0, Lwb/s;->b:Llb/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwb/c;

    iget-object v1, p0, Lwb/s;->a:Lvb/e;

    iget-object p0, p0, Lwb/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lwb/c;-><init>(Lvb/e;Llb/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()Lcb/c0$a;
    .locals 0

    sget-object p0, Lcb/c0$a;->e:Lcb/c0$a;

    return-object p0
.end method

.method public final g(Llb/c;)Lwb/b;
    .locals 2

    iget-object v0, p0, Lwb/s;->b:Llb/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwb/c;

    iget-object v1, p0, Lwb/s;->a:Lvb/e;

    iget-object p0, p0, Lwb/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lwb/c;-><init>(Lvb/e;Llb/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final h(Llb/c;)Lwb/g;
    .locals 2

    iget-object v0, p0, Lwb/s;->b:Llb/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwb/c;

    iget-object v1, p0, Lwb/s;->a:Lvb/e;

    iget-object p0, p0, Lwb/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lwb/c;-><init>(Lvb/e;Llb/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
