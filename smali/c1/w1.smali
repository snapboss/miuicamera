.class public final Lc1/w1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/a0;
.implements Lcom/android/camera/data/data/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/a0<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/android/camera/data/data/o;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:[Lcom/android/camera/data/data/d;

.field public c:[Lcom/android/camera/data/data/d;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc1/w1;->e:Z

    return-void
.end method

.method public static g(I)Z
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    invoke-virtual {v0, p0}, Lc1/l0;->g(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lc1/w1;->e:Z

    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lc1/w1;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lc1/w1;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc1/w1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->z2()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->l7()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lmg/a;->pref_camera_iso_entryvalues:I

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Lmg/a;->pref_camera_iso_entryvalues_new:I

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lqj/n;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 5

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_4

    iget p1, p0, Lc1/w1;->d:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_4

    iget p1, p0, Lc1/w1;->d:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_4

    iget v0, p0, Lc1/w1;->d:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget v0, p0, Lc1/w1;->d:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget v0, p0, Lc1/w1;->d:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v0, v2

    if-eqz p1, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    const-string p0, "0"

    return-object p0
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lc1/w1;->a:Z

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/camera/data/data/d0;

    iget v2, v1, Lcom/android/camera/data/data/d0;->a:I

    iget-object v1, v1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-virtual {v0, v2}, Lc1/w1;->isSupportMode(I)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    iput-boolean v5, v0, Lc1/w1;->a:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    move v1, v2

    goto/16 :goto_7

    :cond_0
    invoke-static {v2}, Lc1/w1;->g(I)Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Lc1/w1;->a:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "50000"

    const-string v8, "25000"

    const-string v9, "12800"

    const-string v10, "6400"

    const-string v11, "5000"

    const-string v12, "4000"

    const-string v13, "3200"

    const-string v14, "2500"

    const-string v15, "2000"

    const-string v5, "1600"

    const-string v4, "1250"

    const-string v6, "1000"

    move-object/from16 v17, v1

    const-string v1, "800"

    move-object/from16 v18, v3

    const-string v3, "640"

    move-object/from16 v19, v7

    const-string v7, "500"

    move-object/from16 v20, v8

    const-string v8, "400"

    move-object/from16 v21, v9

    const-string v9, "0"

    move-object/from16 v22, v10

    const-string v10, "320"

    move-object/from16 v23, v11

    const-string v11, "250"

    move-object/from16 v24, v12

    const-string v12, "200"

    move-object/from16 v25, v14

    const-string v14, "160"

    move-object/from16 v26, v15

    const-string v15, "125"

    move-object/from16 v27, v4

    const-string v4, "100"

    move-object/from16 v28, v6

    const-string v6, "80"

    move-object/from16 v29, v3

    const-string v3, "64"

    move-object/from16 v30, v7

    const-string v7, "50"

    move-object/from16 v31, v10

    const/16 v10, 0xb4

    if-eq v2, v10, :cond_5

    const/16 v10, 0xa4

    if-ne v2, v10, :cond_1

    move/from16 v16, v2

    move-object/from16 v32, v9

    move-object/from16 v2, v28

    move-object/from16 v9, v31

    move-object/from16 v28, v5

    move-object/from16 v5, v30

    move-object/from16 v33, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v33

    goto/16 :goto_2

    :cond_1
    iget-object v10, v0, Lc1/w1;->b:[Lcom/android/camera/data/data/d;

    if-eqz v10, :cond_2

    move/from16 v16, v2

    move-object/from16 v32, v9

    goto/16 :goto_3

    :cond_2
    sget-boolean v10, Lgc/b;->i:Z

    sget-object v10, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v10}, Lgc/b;->z2()Z

    move-result v16

    if-nez v16, :cond_4

    iget-object v10, v10, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v10}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->l7()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    new-array v3, v3, [Lcom/android/camera/data/data/d;

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v7, Lmg/f;->pref_camera_iso_entry_auto_abbr:I

    iput v7, v6, Lcom/android/camera/data/data/d;->i:I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v4, Lmg/f;->pref_camera_iso_entry_iso100:I

    iput v4, v6, Lcom/android/camera/data/data/d;->i:I

    const/4 v4, 0x1

    aput-object v6, v3, v4

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v12}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v6, Lmg/f;->pref_camera_iso_entry_iso200:I

    iput v6, v4, Lcom/android/camera/data/data/d;->i:I

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v8}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v6, Lmg/f;->pref_camera_iso_entry_iso400:I

    iput v6, v4, Lcom/android/camera/data/data/d;->i:I

    const/4 v6, 0x3

    aput-object v4, v3, v6

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/f;->pref_camera_iso_entry_iso800:I

    iput v1, v4, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x4

    aput-object v4, v3, v1

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v4, Lmg/f;->pref_camera_iso_entry_iso1600:I

    iput v4, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 v4, 0x5

    aput-object v1, v3, v4

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v13}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v4, Lmg/f;->pref_camera_iso_entry_iso3200:I

    iput v4, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 v4, 0x6

    aput-object v1, v3, v4

    iput-object v3, v0, Lc1/w1;->b:[Lcom/android/camera/data/data/d;

    move/from16 v16, v2

    move-object/from16 v32, v9

    goto/16 :goto_1

    :cond_4
    :goto_0
    const/16 v10, 0x1a

    new-array v10, v10, [Lcom/android/camera/data/data/d;

    move/from16 v16, v2

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v9

    sget v9, Lmg/f;->pref_camera_iso_entry_auto_abbr:I

    iput v9, v2, Lcom/android/camera/data/data/d;->i:I

    const/4 v9, 0x0

    aput-object v2, v10, v9

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v7}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v7, Lmg/f;->pref_camera_iso_entry_iso50:I

    iput v7, v2, Lcom/android/camera/data/data/d;->i:I

    const/4 v7, 0x1

    aput-object v2, v10, v7

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso64:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/4 v3, 0x2

    aput-object v2, v10, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v6}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso80:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/4 v3, 0x3

    aput-object v2, v10, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso100:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/4 v3, 0x4

    aput-object v2, v10, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v15}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso125:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/4 v3, 0x5

    aput-object v2, v10, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v14}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso160:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/4 v3, 0x6

    aput-object v2, v10, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v12}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso200:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/4 v3, 0x7

    aput-object v2, v10, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v11}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso250:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0x8

    aput-object v2, v10, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    move-object/from16 v9, v31

    invoke-direct {v2, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso320:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0x9

    aput-object v2, v10, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v8}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso400:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0xa

    aput-object v2, v10, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    move-object/from16 v3, v30

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso500:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0xb

    aput-object v2, v10, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    move-object/from16 v3, v29

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso640:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0xc

    aput-object v2, v10, v3

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/f;->pref_camera_iso_entry_iso800:I

    iput v1, v2, Lcom/android/camera/data/data/d;->i:I

    const/16 v1, 0xd

    aput-object v2, v10, v1

    new-instance v1, Lcom/android/camera/data/data/d;

    move-object/from16 v2, v28

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_iso_entry_iso1000:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v2, 0xe

    aput-object v1, v10, v2

    new-instance v1, Lcom/android/camera/data/data/d;

    move-object/from16 v2, v27

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_iso_entry_iso1250:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v2, 0xf

    aput-object v1, v10, v2

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_iso_entry_iso1600:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v2, 0x10

    aput-object v1, v10, v2

    new-instance v1, Lcom/android/camera/data/data/d;

    move-object/from16 v2, v26

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_iso_entry_iso2000:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v2, 0x11

    aput-object v1, v10, v2

    new-instance v1, Lcom/android/camera/data/data/d;

    move-object/from16 v2, v25

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_iso_entry_iso2500:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v2, 0x12

    aput-object v1, v10, v2

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v13}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_iso_entry_iso3200:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v2, 0x13

    aput-object v1, v10, v2

    new-instance v1, Lcom/android/camera/data/data/d;

    move-object/from16 v2, v24

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_iso_entry_iso4000:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v2, 0x14

    aput-object v1, v10, v2

    new-instance v1, Lcom/android/camera/data/data/d;

    move-object/from16 v2, v23

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_iso_entry_iso5000:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v2, 0x15

    aput-object v1, v10, v2

    new-instance v1, Lcom/android/camera/data/data/d;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_iso_entry_iso6400:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v2, 0x16

    aput-object v1, v10, v2

    new-instance v1, Lcom/android/camera/data/data/d;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_iso_entry_iso12800:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v2, 0x17

    aput-object v1, v10, v2

    new-instance v1, Lcom/android/camera/data/data/d;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_iso_entry_iso25000:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v2, 0x18

    aput-object v1, v10, v2

    new-instance v1, Lcom/android/camera/data/data/d;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_iso_entry_iso50000:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const/16 v2, 0x19

    aput-object v1, v10, v2

    iput-object v10, v0, Lc1/w1;->b:[Lcom/android/camera/data/data/d;

    :goto_1
    iget-object v10, v0, Lc1/w1;->b:[Lcom/android/camera/data/data/d;

    goto :goto_3

    :cond_5
    move/from16 v16, v2

    move-object/from16 v32, v9

    move-object/from16 v10, v27

    move-object/from16 v2, v28

    move-object/from16 v9, v31

    move-object/from16 v28, v5

    move-object/from16 v27, v26

    move-object/from16 v5, v30

    move-object/from16 v26, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v10

    :goto_2
    iget-object v10, v0, Lc1/w1;->c:[Lcom/android/camera/data/data/d;

    if-eqz v10, :cond_6

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_6
    const/16 v10, 0x1a

    new-array v10, v10, [Lcom/android/camera/data/data/d;

    new-instance v0, Lcom/android/camera/data/data/d;

    move-object/from16 v30, v2

    move-object/from16 v2, v32

    invoke-direct {v0, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_iso_entry_auto_abbr:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v2, 0x0

    aput-object v0, v10, v2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v7}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_iso_entry_iso50:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v2, 0x1

    aput-object v0, v10, v2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso64:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v3, 0x2

    aput-object v0, v10, v3

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso80:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v3, 0x3

    aput-object v0, v10, v3

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso100:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v3, 0x4

    aput-object v0, v10, v3

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v15}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso125:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v3, 0x5

    aput-object v0, v10, v3

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v14}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso160:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v3, 0x6

    aput-object v0, v10, v3

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v12}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso200:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v3, 0x7

    aput-object v0, v10, v3

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v11}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso250:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0x8

    aput-object v0, v10, v3

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso320:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0x9

    aput-object v0, v10, v3

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v8}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso400:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0xa

    aput-object v0, v10, v3

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso500:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0xb

    aput-object v0, v10, v3

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v13}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->pref_camera_iso_entry_iso640:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v3, 0xc

    aput-object v0, v10, v3

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/f;->pref_camera_iso_entry_iso800:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v1, 0xd

    aput-object v0, v10, v1

    new-instance v0, Lcom/android/camera/data/data/d;

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/f;->pref_camera_iso_entry_iso1000:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v1, 0xe

    aput-object v0, v10, v1

    new-instance v0, Lcom/android/camera/data/data/d;

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/f;->pref_camera_iso_entry_iso1250:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v1, 0xf

    aput-object v0, v10, v1

    new-instance v0, Lcom/android/camera/data/data/d;

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/f;->pref_camera_iso_entry_iso1600:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v1, 0x10

    aput-object v0, v10, v1

    new-instance v0, Lcom/android/camera/data/data/d;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/f;->pref_camera_iso_entry_iso2000:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v1, 0x11

    aput-object v0, v10, v1

    new-instance v0, Lcom/android/camera/data/data/d;

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/f;->pref_camera_iso_entry_iso2500:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v1, 0x12

    aput-object v0, v10, v1

    new-instance v0, Lcom/android/camera/data/data/d;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/f;->pref_camera_iso_entry_iso3200:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v1, 0x13

    aput-object v0, v10, v1

    new-instance v0, Lcom/android/camera/data/data/d;

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/f;->pref_camera_iso_entry_iso4000:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v1, 0x14

    aput-object v0, v10, v1

    new-instance v0, Lcom/android/camera/data/data/d;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/f;->pref_camera_iso_entry_iso5000:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v1, 0x15

    aput-object v0, v10, v1

    new-instance v0, Lcom/android/camera/data/data/d;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/f;->pref_camera_iso_entry_iso6400:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v1, 0x16

    aput-object v0, v10, v1

    new-instance v0, Lcom/android/camera/data/data/d;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/f;->pref_camera_iso_entry_iso12800:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v1, 0x17

    aput-object v0, v10, v1

    new-instance v0, Lcom/android/camera/data/data/d;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/f;->pref_camera_iso_entry_iso25000:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v1, 0x18

    aput-object v0, v10, v1

    new-instance v0, Lcom/android/camera/data/data/d;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/f;->pref_camera_iso_entry_iso50000:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/16 v1, 0x19

    aput-object v0, v10, v1

    move-object/from16 v0, p0

    iput-object v10, v0, Lc1/w1;->c:[Lcom/android/camera/data/data/d;

    const/4 v1, 0x0

    :goto_4
    aget-object v3, v10, v1

    move-object/from16 v1, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v17, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual/range {v17 .. v17}, Lba/c;->x()Landroid/util/Range;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lho/n;->i(I)I

    move-result v3

    move v5, v2

    :goto_6
    array-length v2, v10

    if-ge v5, v2, :cond_a

    aget-object v2, v10, v5

    iget-object v6, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v5, :cond_8

    if-gt v4, v6, :cond_9

    if-gt v6, v3, :cond_9

    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    move/from16 v1, v16

    invoke-super {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lc1/v1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lc1/v1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_7

    :cond_b
    move/from16 v1, v16

    :cond_c
    :goto_7
    invoke-static {v1}, Lcom/android/camera/data/data/a0;->c(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1}, Lc1/w1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc1/w1;->h(ILjava/lang/String;)V

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    iput-boolean v1, v0, Lc1/w1;->e:Z

    :goto_8
    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lc1/w1;->a:Z

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc1/u1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lc1/u1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, Lmg/f;->parameter_iso_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_camera_iso_entry_auto_abbr:I

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->pref_camera_iso_title_abbr:I

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

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_qc_camera_iso_key"

    return-object p0

    :cond_0
    const-string p0, "pref_qc_pro_video_camera_iso_key"

    return-object p0

    :cond_1
    const-string p0, "pref_qc_fastmotion_pro_camera_iso_key"

    return-object p0

    :cond_2
    const-string p0, "pref_qc_cinemaster_pro_camera_iso_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyISO"

    return-object p0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 0

    const-string p1, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lc1/w1;->e:Z

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p2, Lc1/s1;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/s1;

    iget-boolean p2, p1, Lc1/s1;->h:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lc1/w1;->e:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lc1/s1;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lc1/s1;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc1/w1;->e:Z

    :cond_3
    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final reset(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {p0, p1}, Lc1/w1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc1/w1;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
