.class public Ls1/c;
.super Li1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lh1/c;)V
    .locals 1

    iget-object v0, p0, Li1/c;->a:Lp1/b;

    if-nez v0, :cond_0

    new-instance v0, Ls1/b;

    invoke-direct {v0}, Ls1/b;-><init>()V

    iput-object v0, p0, Li1/c;->a:Lp1/b;

    :cond_0
    iget-object v0, p0, Li1/c;->b:Lp1/a;

    if-nez v0, :cond_1

    new-instance v0, Ls1/a;

    invoke-direct {v0}, Ls1/a;-><init>()V

    iput-object v0, p0, Li1/c;->b:Lp1/a;

    :cond_1
    invoke-super {p0, p1}, Li1/c;->G(Lh1/c;)V

    return-void
.end method

.method public m()Lh1/e;
    .locals 0

    sget-object p0, Lh1/e;->b:Lh1/e;

    return-object p0
.end method
