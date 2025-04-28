.class public final Lwb/e;
.super Lwb/s;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvb/e;Llb/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwb/s;-><init>(Lvb/e;Llb/c;)V

    iput-object p3, p0, Lwb/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llb/c;)Lvb/g;
    .locals 2

    iget-object v0, p0, Lwb/s;->b:Llb/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwb/e;

    iget-object v1, p0, Lwb/s;->a:Lvb/e;

    iget-object p0, p0, Lwb/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lwb/e;-><init>(Lvb/e;Llb/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwb/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcb/c0$a;
    .locals 0

    sget-object p0, Lcb/c0$a;->d:Lcb/c0$a;

    return-object p0
.end method
