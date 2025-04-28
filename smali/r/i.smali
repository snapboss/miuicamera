.class public final Lr/i;
.super Lr/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/m;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/m;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/a;
    .locals 1

    new-instance v0, Lo/n;

    iget-object p0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lo/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method
