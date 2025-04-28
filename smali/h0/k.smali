.class public final Lh0/k;
.super Lh0/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg0/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh0/d;->c:Lg0/b;

    instance-of v0, p0, Lg0/l;

    if-eqz v0, :cond_0

    check-cast p0, Lg0/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg0/l;->d(I)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lg0/o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh0/d;->c:Lg0/b;

    invoke-virtual {p0}, Lg0/b;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
