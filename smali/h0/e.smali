.class public final Lh0/e;
.super Lh0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lh0/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg0/o;
    .locals 0

    invoke-super {p0}, Lh0/c;->a()Lg0/o;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lg0/o;",
            ">;"
        }
    .end annotation

    new-instance p0, Lg0/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg0/a;-><init>(I)V

    invoke-virtual {p0}, Lg0/a;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
