.class public abstract Lra/f;
.super Lra/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lra/f<",
        "TT;>;>",
        "Lra/b;"
    }
.end annotation


# instance fields
.field public final a:Lra/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lra/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lra/f;->a:Lra/l;

    return-void
.end method

.method public constructor <init>(Lra/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lra/b;-><init>()V

    .line 2
    iput-object p1, p0, Lra/f;->a:Lra/l;

    return-void
.end method


# virtual methods
.method public final F()Lra/q;
    .locals 0

    iget-object p0, p0, Lra/f;->a:Lra/l;

    invoke-virtual {p0}, Lra/l;->e()Lra/q;

    move-result-object p0

    return-object p0
.end method

.method public final G(I)Lra/r;
    .locals 0

    iget-object p0, p0, Lra/f;->a:Lra/l;

    invoke-virtual {p0, p1}, Lra/l;->h(I)Lra/r;

    move-result-object p0

    return-object p0
.end method

.method public final H(J)Lra/r;
    .locals 0

    iget-object p0, p0, Lra/f;->a:Lra/l;

    invoke-virtual {p0, p1, p2}, Lra/l;->i(J)Lra/r;

    move-result-object p0

    return-object p0
.end method

.method public final I(Ljava/lang/String;)Lra/u;
    .locals 0

    iget-object p0, p0, Lra/f;->a:Lra/l;

    invoke-virtual {p0, p1}, Lra/l;->o(Ljava/lang/String;)Lra/u;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract size()I
.end method
