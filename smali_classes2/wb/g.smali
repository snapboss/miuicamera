.class public Lwb/g;
.super Lwb/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvb/e;Llb/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwb/b;-><init>(Lvb/e;Llb/c;)V

    iput-object p3, p0, Lwb/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Llb/c;)Lvb/g;
    .locals 0

    invoke-virtual {p0, p1}, Lwb/g;->h(Llb/c;)Lwb/g;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwb/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcb/c0$a;
    .locals 0

    sget-object p0, Lcb/c0$a;->a:Lcb/c0$a;

    return-object p0
.end method

.method public bridge synthetic g(Llb/c;)Lwb/b;
    .locals 0

    invoke-virtual {p0, p1}, Lwb/g;->h(Llb/c;)Lwb/g;

    move-result-object p0

    return-object p0
.end method

.method public h(Llb/c;)Lwb/g;
    .locals 2

    iget-object v0, p0, Lwb/s;->b:Llb/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwb/g;

    iget-object v1, p0, Lwb/s;->a:Lvb/e;

    iget-object p0, p0, Lwb/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lwb/g;-><init>(Lvb/e;Llb/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
