.class public final Lg0/i;
.super Lg0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lg0/o;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x6

    invoke-static {p0}, Lg0/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lg0/o;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x2

    invoke-static {p0}, Lg0/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
