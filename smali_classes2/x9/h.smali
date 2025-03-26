.class public Lx9/h;
.super Lz9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx9/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz9/b;-><init>(Lx9/i;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lx9/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lz9/b;-><init>(Lx9/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lx9/h;->e()Lx9/i;

    move-result-object p0

    return-object p0
.end method

.method public e()Lx9/i;
    .locals 0

    invoke-super {p0}, Lz9/b;->e()Lx9/i;

    move-result-object p0

    return-object p0
.end method

.method public f(Lea/k;)Lx9/h;
    .locals 0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lz9/b;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
