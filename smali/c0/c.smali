.class public Lc0/c;
.super Lc0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLandroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc0/a;-><init>(ZLandroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public b()Lb0/v;
    .locals 0

    invoke-super {p0}, Lc0/a;->b()Lb0/v;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb0/v;",
            ">;"
        }
    .end annotation

    new-instance p0, Lb0/a;

    invoke-direct {p0}, Lb0/a;-><init>()V

    invoke-virtual {p0}, Lb0/a;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
