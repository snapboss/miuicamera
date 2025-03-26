.class public Li7/w;
.super Li7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/r<",
        "Li7/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Li7/r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/e;
        }
    .end annotation

    check-cast p2, Li7/j;

    invoke-virtual {p0, p1, p2}, Li7/w;->x(Ljava/lang/String;Li7/j;)Li7/j;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/String;Li7/j;)Li7/j;
    .locals 0
    .param p2    # Li7/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li7/e;
        }
    .end annotation

    iput-object p1, p2, Li7/j;->a:Ljava/lang/String;

    return-object p2
.end method
