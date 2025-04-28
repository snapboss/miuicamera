.class public final Lo/n;
.super Lo/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/f<",
        "Lq/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/a<",
            "Lq/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Ly/a;F)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Ly/a;->b:Ljava/lang/Object;

    check-cast p0, Lq/c;

    return-object p0
.end method
