.class public final Lba/e0$f;
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
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf7/e;->N(I)Lba/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lba/d;->L(Lba/c;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lba/f0;

    invoke-direct {v1, p0}, Lba/f0;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-object p0
.end method
