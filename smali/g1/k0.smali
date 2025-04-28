.class public final Lg1/k0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lsg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lsg/a;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x0

    iput p1, p0, Lg1/k0;->a:I

    iput p1, p0, Lg1/k0;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/k0;->c:Z

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    iget v0, p0, Lg1/k0;->a:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    sget p0, Lmg/f;->beauty_lens:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lg1/k0;->b:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    sget p0, Lmg/f;->cv_lens_title:I

    return p0

    :cond_1
    sget p0, Lmg/f;->beauty_lens_none:I

    :goto_0
    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "CompnentFNumberAdjust"

    return-object p0
.end method

.method public final h()I
    .locals 8

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/4 v0, 0x0

    iput v0, p0, Lg1/k0;->a:I

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v1

    iput v1, p0, Lg1/k0;->b:I

    invoke-static {}, Lt1/b;->U()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iput v2, p0, Lg1/k0;->a:I

    goto/16 :goto_8

    :cond_0
    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/4 v3, 0x1

    const/16 v4, 0xab

    const/4 v5, 0x2

    if-ne v1, v4, :cond_3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->O()Lba/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lba/c;->l()B

    move-result v1

    if-ne v1, v5, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    const/16 v0, 0x40

    iput v0, p0, Lg1/k0;->a:I

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->g1()Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;

    move-result-object v4

    sget-object v6, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;->d:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ$a;

    if-ne v4, v6, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    if-nez v4, :cond_11

    iget v4, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v6, 0xe3

    if-eq v4, v6, :cond_10

    const/16 v6, 0xb4

    if-ne v4, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lba/d;->H1()Z

    move-result v4

    iget-object v6, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    if-nez v4, :cond_c

    invoke-static {}, Lba/d;->W1()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lba/d;->H1()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lba/d;->W1()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v4

    if-ne v4, v2, :cond_7

    goto :goto_3

    :cond_7
    iput v2, p0, Lg1/k0;->a:I

    goto/16 :goto_8

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lgc/b;->y0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->q3()Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v3

    :cond_9
    if-eqz v0, :cond_a

    iget v0, p0, Lg1/k0;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lg1/k0;->a:I

    goto :goto_4

    :cond_a
    iget v0, p0, Lg1/k0;->a:I

    or-int/2addr v0, v5

    iput v0, p0, Lg1/k0;->a:I

    :goto_4
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->J()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lba/d;->W1()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lg1/k0;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg1/k0;->a:I

    goto :goto_8

    :cond_b
    iget v0, p0, Lg1/k0;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg1/k0;->a:I

    goto :goto_8

    :cond_c
    :goto_5
    invoke-virtual {v1}, Lgc/b;->y0()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v6}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->q3()Z

    move-result v1

    if-eqz v1, :cond_d

    move v0, v3

    :cond_d
    if-eqz v0, :cond_e

    iget v0, p0, Lg1/k0;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lg1/k0;->a:I

    goto :goto_6

    :cond_e
    iget v0, p0, Lg1/k0;->a:I

    or-int/2addr v0, v5

    iput v0, p0, Lg1/k0;->a:I

    :goto_6
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->J()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lba/d;->W1()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lg1/k0;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg1/k0;->a:I

    goto :goto_8

    :cond_f
    iget v0, p0, Lg1/k0;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg1/k0;->a:I

    goto :goto_8

    :cond_10
    :goto_7
    const/16 v0, 0x20

    iput v0, p0, Lg1/k0;->a:I

    :cond_11
    :goto_8
    iget p0, p0, Lg1/k0;->a:I

    return p0
.end method
