.class public final Lba/e0$h;
.super Lbb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbb/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->j()I

    move-result v0

    :goto_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf7/e;->N(I)Lba/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lba/d;->L(Lba/c;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lk8/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lk8/c;-><init>(ILjava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    return-object p0
.end method
