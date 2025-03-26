.class public abstract Lz9/b;
.super Lx9/j;
.source "SourceFile"


# instance fields
.field public transient b:Lx9/i;


# direct methods
.method public constructor <init>(Lx9/i;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lx9/i;->n()Lx9/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lx9/j;-><init>(Ljava/lang/String;Lx9/g;)V

    .line 2
    iput-object p1, p0, Lz9/b;->b:Lx9/i;

    return-void
.end method

.method public constructor <init>(Lx9/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lx9/i;->n()Lx9/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lx9/j;-><init>(Ljava/lang/String;Lx9/g;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lz9/b;->b:Lx9/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lz9/b;->e()Lx9/i;

    move-result-object p0

    return-object p0
.end method

.method public e()Lx9/i;
    .locals 0

    iget-object p0, p0, Lz9/b;->b:Lx9/i;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lx9/j;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
