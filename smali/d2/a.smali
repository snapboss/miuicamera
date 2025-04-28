.class public final Ld2/a;
.super Lu1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lt1/e;)V
    .locals 1

    iget-object v0, p0, Lu1/b;->b:Lb2/b;

    if-nez v0, :cond_0

    new-instance v0, Ld2/c;

    invoke-direct {v0}, Ld2/c;-><init>()V

    iput-object v0, p0, Lu1/b;->b:Lb2/b;

    :cond_0
    iget-object v0, p0, Lu1/b;->c:Lb2/a;

    if-nez v0, :cond_1

    new-instance v0, Ld2/b;

    invoke-direct {v0}, Ld2/b;-><init>()V

    iput-object v0, p0, Lu1/b;->c:Lb2/a;

    :cond_1
    invoke-super {p0, p1}, Lu1/b;->J(Lt1/e;)V

    return-void
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
