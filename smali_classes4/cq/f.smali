.class public final Lcq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lxp/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/activity/result/d;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lup/k;->T(Ljava/util/Iterator;)Lup/g;

    move-result-object v0

    invoke-static {v0}, Lup/q;->X(Lup/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, Lcq/f;->a:Ljava/util/Collection;

    return-void
.end method
