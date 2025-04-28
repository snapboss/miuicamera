.class public interface abstract Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public varargs abstract a([Lsc/a;)Ljava/util/List;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsc/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM cloudConfigCache WHERE moduleKey = :moduleKey"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM cloudConfigCache WHERE ruleId = :ruleId"
    .end annotation
.end method

.method public abstract d()Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM cloudConfigCache"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM cloudConfigCache WHERE moduleKey = :moduleKey"
    .end annotation
.end method
