.class public Lkd/d;
.super Lkd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkd/j<",
        "Lkd/e;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkd/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkd/d;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkd/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkd/c;",
            ">;",
            "Lkd/e;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lkd/j;-><init>(Lkd/k;Ljava/lang/Object;)V

    iput-object p1, p0, Lkd/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkd/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkd/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkd/d;->c:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lkd/d;->c:Ljava/util/List;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkd/j;->b()Lkd/k;

    move-result-object p0

    check-cast p0, Lkd/e;

    invoke-virtual {p0}, Lkd/e;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
