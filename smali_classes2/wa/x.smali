.class public Lwa/x;
.super Lx9/k;
.source "SourceFile"


# instance fields
.field public final c:Lx9/k;

.field public final d:Lx9/g;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lx9/k;-><init>(II)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lwa/x;->c:Lx9/k;

    .line 8
    sget-object v0, Lx9/g;->f:Lx9/g;

    iput-object v0, p0, Lwa/x;->d:Lx9/g;

    return-void
.end method

.method public constructor <init>(Lwa/x;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Lx9/k;-><init>(II)V

    .line 10
    iput-object p1, p0, Lwa/x;->c:Lx9/k;

    .line 11
    iget-object p1, p1, Lwa/x;->d:Lx9/g;

    iput-object p1, p0, Lwa/x;->d:Lx9/g;

    return-void
.end method

.method public constructor <init>(Lx9/k;Lx9/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx9/k;-><init>(Lx9/k;)V

    .line 2
    invoke-virtual {p1}, Lx9/k;->e()Lx9/k;

    move-result-object v0

    iput-object v0, p0, Lwa/x;->c:Lx9/k;

    .line 3
    invoke-virtual {p1}, Lx9/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwa/x;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lx9/k;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lwa/x;->f:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lwa/x;->d:Lx9/g;

    return-void
.end method

.method public static m(Lx9/k;)Lwa/x;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lwa/x;

    invoke-direct {p0}, Lwa/x;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lwa/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwa/x;-><init>(Lx9/k;Lx9/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwa/x;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwa/x;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public e()Lx9/k;
    .locals 0

    iget-object p0, p0, Lwa/x;->c:Lx9/k;

    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwa/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public k()Lwa/x;
    .locals 3

    iget v0, p0, Lx9/k;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lx9/k;->b:I

    new-instance v0, Lwa/x;

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lwa/x;-><init>(Lwa/x;II)V

    return-object v0
.end method

.method public l()Lwa/x;
    .locals 3

    iget v0, p0, Lx9/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx9/k;->b:I

    new-instance v0, Lwa/x;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lwa/x;-><init>(Lwa/x;II)V

    return-object v0
.end method

.method public n()Lwa/x;
    .locals 2

    iget-object v0, p0, Lwa/x;->c:Lx9/k;

    instance-of v1, v0, Lwa/x;

    if-eqz v1, :cond_0

    check-cast v0, Lwa/x;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance p0, Lwa/x;

    invoke-direct {p0}, Lwa/x;-><init>()V

    return-object p0

    :cond_1
    new-instance v1, Lwa/x;

    iget-object p0, p0, Lwa/x;->d:Lx9/g;

    invoke-direct {v1, v0, p0}, Lwa/x;-><init>(Lx9/k;Lx9/g;)V

    return-object v1
.end method

.method public o(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/j;
        }
    .end annotation

    iput-object p1, p0, Lwa/x;->e:Ljava/lang/String;

    return-void
.end method

.method public p()V
    .locals 1

    iget v0, p0, Lx9/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx9/k;->b:I

    return-void
.end method
