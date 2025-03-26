.class public Lbm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbm/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbm/b;

    invoke-direct {v0}, Lbm/b;-><init>()V

    iput-object v0, p0, Lbm/b$a;->a:Lbm/b;

    return-void
.end method

.method public static b(III)Lbm/b;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lbm/b$a;

    invoke-direct {p0}, Lbm/b$a;-><init>()V

    invoke-virtual {p0, p2}, Lbm/b$a;->c(I)Lbm/b$a;

    move-result-object p0

    new-array p2, v0, [I

    fill-array-data p2, :array_0

    invoke-virtual {p0, p2}, Lbm/b$a;->e([I)Lbm/b$a;

    move-result-object p0

    const/4 p2, 0x4

    new-array p2, p2, [I

    const/4 v2, 0x0

    aput v2, p2, v2

    mul-int/lit8 v2, p1, 0x2

    const/4 v3, 0x1

    aput v2, p2, v3

    mul-int/lit8 v2, p1, 0x4

    aput v2, p2, v1

    mul-int/lit8 p1, p1, 0xb

    aput p1, p2, v0

    invoke-virtual {p0, p2}, Lbm/b$a;->d([I)Lbm/b$a;

    move-result-object p0

    const/16 p1, 0x44c

    invoke-virtual {p0, p1}, Lbm/b$a;->f(I)Lbm/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lbm/b$a;->a()Lbm/b;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x1a4
        0x280
        0x320
    .end array-data
.end method


# virtual methods
.method public a()Lbm/b;
    .locals 0

    iget-object p0, p0, Lbm/b$a;->a:Lbm/b;

    return-object p0
.end method

.method public c(I)Lbm/b$a;
    .locals 1

    iget-object v0, p0, Lbm/b$a;->a:Lbm/b;

    invoke-static {v0, p1}, Lbm/b;->a(Lbm/b;I)I

    return-object p0
.end method

.method public varargs d([I)Lbm/b$a;
    .locals 1

    iget-object v0, p0, Lbm/b$a;->a:Lbm/b;

    invoke-static {v0, p1}, Lbm/b;->c(Lbm/b;[I)[I

    return-object p0
.end method

.method public varargs e([I)Lbm/b$a;
    .locals 1

    iget-object v0, p0, Lbm/b$a;->a:Lbm/b;

    invoke-static {v0, p1}, Lbm/b;->b(Lbm/b;[I)[I

    return-object p0
.end method

.method public f(I)Lbm/b$a;
    .locals 1

    iget-object v0, p0, Lbm/b$a;->a:Lbm/b;

    invoke-static {v0, p1}, Lbm/b;->d(Lbm/b;I)I

    return-object p0
.end method
