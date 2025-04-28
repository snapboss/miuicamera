.class public final Lwb/d;
.super Lwb/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llb/h;Lvb/e;Ljava/lang/String;ZLlb/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwb/a;-><init>(Llb/h;Lvb/e;Ljava/lang/String;ZLlb/h;)V

    return-void
.end method

.method public constructor <init>(Lwb/d;Llb/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lwb/a;-><init>(Lwb/a;Llb/c;)V

    return-void
.end method


# virtual methods
.method public final h(Llb/c;)Lvb/d;
    .locals 1

    iget-object v0, p0, Lwb/p;->c:Llb/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lwb/d;

    invoke-direct {v0, p0, p1}, Lwb/d;-><init>(Lwb/d;Llb/c;)V

    return-object v0
.end method

.method public final l()Lcb/c0$a;
    .locals 0

    sget-object p0, Lcb/c0$a;->d:Lcb/c0$a;

    return-object p0
.end method
