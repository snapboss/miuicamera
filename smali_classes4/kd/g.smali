.class public Lkd/g;
.super Lkd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkd/j<",
        "Lkd/h;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkd/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkd/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/h;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkd/j;-><init>(Lkd/k;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()Lgf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkd/j;->b()Lkd/k;

    move-result-object p0

    check-cast p0, Lkd/h;

    invoke-virtual {p0}, Lkd/h;->d()Lgf/a;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkd/j;->b()Lkd/k;

    move-result-object p0

    check-cast p0, Lkd/h;

    invoke-virtual {p0}, Lkd/h;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
