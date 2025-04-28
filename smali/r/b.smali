.class public final Lr/b;
.super Lr/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lr/m;-><init>(Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr/m;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/c;

    iget-object p0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lo/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
