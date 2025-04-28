.class public final synthetic Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lb6/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lb6/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/c;->a:Lb6/e;

    iput-boolean p2, p0, Lb6/c;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lb6/c;->a:Lb6/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p0, p0, Lb6/c;->b:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/x;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p0

    invoke-virtual {p0}, Lr6/b;->b()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p1, Lb6/e;->e:Landroid/location/Location;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v3, Lg1/a;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/a;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget-object v4, v2, Lg1/a;->i:Landroid/util/Pair;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    if-nez p0, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    double-to-float v7, v7

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v5, v8

    :goto_3
    new-instance v8, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v2, Lg1/a;->i:Landroid/util/Pair;

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x399d4952    # 3.0E-4f

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_5

    cmpl-float v2, v4, v5

    if-lez v2, :cond_6

    :cond_5
    :goto_4
    move v1, v3

    :cond_6
    if-eqz p0, :cond_9

    if-nez v1, :cond_8

    iget-object v2, p1, Lb6/e;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1, p0}, Lb6/e;->d(Landroid/location/Location;)Ljava/util/ArrayList;

    move-result-object v0

    move v1, v3

    :cond_9
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
