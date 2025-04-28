.class public final Lc1/m;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lc1/m;->a:I

    iget v2, p1, Lcom/android/camera/data/data/d0;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->v1()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget p1, p1, Lcom/android/camera/data/data/d0;->b:I

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-boolean p1, Lt1/d;->o:Z

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Lgc/b;->Q()Z

    move-result p1

    const/16 v4, 0xac

    const/16 v5, 0xd6

    const/16 v6, 0xa2

    if-eqz p1, :cond_c

    invoke-static {}, Lt1/i;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lt1/i;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 p1, 0xba

    if-eq v0, p1, :cond_f

    const/16 p1, 0xb9

    if-eq v0, p1, :cond_f

    const/16 p1, 0xb6

    if-eq v0, p1, :cond_f

    const/16 p1, 0xb3

    if-eq v0, p1, :cond_f

    const/16 p1, 0xd1

    if-eq v0, p1, :cond_f

    const/16 p1, 0xa6

    if-eq v0, p1, :cond_f

    const/16 p1, 0xd3

    if-eq v0, p1, :cond_f

    const/16 p1, 0xbc

    if-eq v0, p1, :cond_f

    const/16 p1, 0xd2

    if-eq v0, p1, :cond_f

    const/16 p1, 0xb0

    if-eq v0, p1, :cond_f

    const/16 p1, 0xbb

    if-eq v0, p1, :cond_f

    const/16 p1, 0xbd

    if-eq v0, p1, :cond_f

    const/16 p1, 0xd5

    if-eq v0, p1, :cond_f

    const/16 p1, 0xcf

    if-eq v0, p1, :cond_f

    const/16 p1, 0xd9

    if-eq v0, p1, :cond_f

    const/16 p1, 0xd4

    if-eq v0, p1, :cond_f

    const/16 p1, 0xd0

    if-eq v0, p1, :cond_f

    const/16 p1, 0xdb

    if-eq v0, p1, :cond_f

    const/16 p1, 0xdc

    if-eq v0, p1, :cond_f

    const/16 p1, 0xcc

    if-eq v0, p1, :cond_f

    const/16 p1, 0xbf

    if-eq v0, p1, :cond_f

    invoke-virtual {v2}, Lgc/b;->P()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/16 p1, 0xe3

    if-eq v0, p1, :cond_8

    const/16 p1, 0xbe

    if-eq v0, p1, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v4, :cond_8

    if-ne v0, v5, :cond_9

    :cond_8
    move v1, v3

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lgc/b;->U0()V

    invoke-virtual {v2}, Lgc/b;->P()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x3

    iput p1, p0, Lc1/m;->a:I

    goto :goto_2

    :cond_b
    iput v3, p0, Lc1/m;->a:I

    goto :goto_2

    :cond_c
    sget p1, Lt1/i;->a:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_d

    move v1, v3

    :cond_d
    if-eqz v1, :cond_f

    const/16 p1, 0xa3

    if-eq p1, v0, :cond_e

    if-eq v6, v0, :cond_e

    const/16 p1, 0xab

    if-eq p1, v0, :cond_e

    const/16 p1, 0xad

    if-eq p1, v0, :cond_e

    if-eq v5, v0, :cond_e

    const/16 p1, 0xaf

    if-eq p1, v0, :cond_e

    if-eq v4, v0, :cond_e

    const/16 p1, 0xa9

    if-ne p1, v0, :cond_f

    :cond_e
    iput v3, p0, Lc1/m;->a:I

    :cond_f
    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Lc1/m;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_e_s_p_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningESPDisplay"

    return-object p0
.end method
