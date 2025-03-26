.class public Lx9/e;
.super Lx9/j;
.source "SourceFile"


# instance fields
.field public transient b:Lx9/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lx9/j;-><init>(Ljava/lang/String;Lx9/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx9/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lx9/j;-><init>(Ljava/lang/String;Lx9/g;)V

    .line 3
    iput-object p2, p0, Lx9/e;->b:Lx9/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lx9/e;->e()Lx9/f;

    move-result-object p0

    return-object p0
.end method

.method public e()Lx9/f;
    .locals 0

    iget-object p0, p0, Lx9/e;->b:Lx9/f;

    return-object p0
.end method
