.class public final Lwb/i;
.super Lwb/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvb/e;Llb/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwb/s;-><init>(Lvb/e;Llb/c;)V

    return-void
.end method


# virtual methods
.method public final a(Llb/c;)Lvb/g;
    .locals 1

    iget-object v0, p0, Lwb/s;->b:Llb/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwb/i;

    iget-object p0, p0, Lwb/s;->a:Lvb/e;

    invoke-direct {v0, p0, p1}, Lwb/i;-><init>(Lvb/e;Llb/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()Lcb/c0$a;
    .locals 0

    sget-object p0, Lcb/c0$a;->b:Lcb/c0$a;

    return-object p0
.end method
