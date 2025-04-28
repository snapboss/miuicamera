.class public final Lh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/d;


# instance fields
.field public final a:Lh/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lh/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/d;)V

    iput-object v0, p0, Lh/k;->a:Lh/m;

    return-void
.end method

.method public constructor <init>(Lh/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/k;->a:Lh/m;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/c;
        }
    .end annotation

    const-string v0, "http://ns.xiaomi.com/photos/1.0/camera/"

    invoke-static {v0}, Lh/e;->b(Ljava/lang/String;)V

    const-string v1, "XMPMeta"

    invoke-static {v1}, Lh/e;->a(Ljava/lang/String;)V

    invoke-static {v0, v1}, Li/b;->a(Ljava/lang/String;Ljava/lang/String;)Li/a;

    move-result-object v0

    iget-object p0, p0, Lh/k;->a:Lh/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lh/n;->d(Lh/m;Li/a;ZLj/d;)Lh/m;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, p0, Lh/m;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lh/m;->l()Lj/d;

    move-result-object p0

    invoke-virtual {p0}, Lj/d;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/c;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "http://purl.org/dc/elements/1.1/"

    invoke-static {v1}, Lh/e;->b(Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2}, Lh/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "x-default"

    invoke-static {v3}, Lh/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rights"

    invoke-static {v1, v5}, Li/b;->a(Ljava/lang/String;Ljava/lang/String;)Li/a;

    move-result-object v1

    new-instance v5, Lj/d;

    const/16 v6, 0x1e00

    invoke-direct {v5, v6}, Lj/d;-><init>(I)V

    move-object/from16 v6, p0

    iget-object v6, v6, Lh/k;->a:Lh/m;

    const/4 v7, 0x1

    invoke-static {v6, v1, v7, v5}, Lh/n;->d(Lh/m;Li/a;ZLj/d;)Lh/m;

    move-result-object v1

    const/16 v5, 0x66

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lh/m;->l()Lj/d;

    move-result-object v6

    invoke-virtual {v6}, Lj/d;->h()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Lh/m;->o()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1}, Lh/m;->l()Lj/d;

    move-result-object v6

    const/16 v8, 0x800

    invoke-virtual {v6, v8}, Lj/b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lh/m;->l()Lj/d;

    move-result-object v6

    const/16 v8, 0x1000

    invoke-virtual {v6, v8, v7}, Lj/b;->e(IZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/c;

    const-string v1, "Specified property is no alt-text array"

    invoke-direct {v0, v1, v5}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lh/m;->q()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const-string/jumbo v10, "xml:lang"

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/m;

    invoke-virtual {v8}, Lh/m;->p()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v8, v7}, Lh/m;->m(I)Lh/m;

    move-result-object v12

    iget-object v12, v12, Lh/m;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v8, v7}, Lh/m;->m(I)Lh/m;

    move-result-object v12

    iget-object v12, v12, Lh/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v6, v7

    goto :goto_1

    :cond_3
    new-instance v0, Lg/c;

    const-string v1, "Language qualifier must be first"

    invoke-direct {v0, v1, v5}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    move-object v8, v9

    move v6, v11

    :goto_1
    if-eqz v8, :cond_6

    invoke-virtual {v1}, Lh/m;->k()I

    move-result v12

    if-le v12, v7, :cond_6

    invoke-virtual {v1}, Lh/m;->j()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v1, Lh/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    iput-object v9, v1, Lh/m;->d:Ljava/util/ArrayList;

    :cond_5
    invoke-virtual {v1, v8}, Lh/m;->c(Lh/m;)V

    :cond_6
    invoke-virtual {v1}, Lh/m;->l()Lj/d;

    move-result-object v12

    invoke-virtual {v12}, Lj/d;->h()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v1}, Lh/m;->o()Z

    move-result v12

    const/4 v14, 0x2

    if-nez v12, :cond_7

    new-array v2, v14, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v11

    aput-object v9, v2, v7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1}, Lh/m;->q()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v16, v9

    move-object/from16 v17, v16

    move v9, v11

    :cond_8
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lh/m;

    invoke-virtual {v13}, Lh/m;->l()Lj/d;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lj/d;->i()Z

    move-result v18

    if-nez v18, :cond_d

    invoke-virtual {v13}, Lh/m;->p()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-virtual {v13, v7}, Lh/m;->m(I)Lh/m;

    move-result-object v15

    iget-object v15, v15, Lh/m;->a:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v13, v7}, Lh/m;->m(I)Lh/m;

    move-result-object v15

    iget-object v15, v15, Lh/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    new-array v2, v14, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v11

    aput-object v13, v2, v7

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_b

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_b

    if-nez v16, :cond_a

    move-object/from16 v16, v13

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object/from16 v17, v13

    goto :goto_2

    :cond_c
    new-instance v0, Lg/c;

    const-string v1, "Alt-text array item has no language qualifier"

    invoke-direct {v0, v1, v5}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    new-instance v0, Lg/c;

    const-string v1, "Alt-text array item is not simple"

    invoke-direct {v0, v1, v5}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    new-array v2, v14, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    if-ne v9, v7, :cond_f

    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v11

    aput-object v16, v2, v7

    goto :goto_3

    :cond_f
    if-le v9, v7, :cond_10

    const/4 v9, 0x3

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v11

    aput-object v16, v2, v7

    goto :goto_3

    :cond_10
    if-eqz v17, :cond_11

    const/4 v9, 0x4

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v11

    aput-object v17, v2, v7

    goto :goto_3

    :cond_11
    const/4 v9, 0x5

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v11

    invoke-virtual {v1, v7}, Lh/m;->i(I)Lh/m;

    move-result-object v5

    aput-object v5, v2, v7

    :goto_3
    aget-object v5, v2, v11

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v2, v2, v7

    check-cast v2, Lh/m;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v5, :cond_1e

    if-eq v5, v7, :cond_17

    if-eq v5, v14, :cond_16

    const/4 v10, 0x3

    if-eq v5, v10, :cond_15

    const/4 v2, 0x4

    if-eq v5, v2, :cond_13

    const/4 v2, 0x5

    if-ne v5, v2, :cond_12

    invoke-static {v1, v4, v0}, Lh/n;->a(Lh/m;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_20

    goto/16 :goto_7

    :cond_12
    new-instance v0, Lg/c;

    const-string v1, "Unexpected result from ChooseLocalizedText"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v1}, Lh/m;->k()I

    move-result v2

    if-ne v2, v7, :cond_14

    iput-object v0, v8, Lh/m;->b:Ljava/lang/String;

    :cond_14
    invoke-static {v1, v4, v0}, Lh/n;->a(Lh/m;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    invoke-static {v1, v4, v0}, Lh/n;->a(Lh/m;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_20

    goto :goto_7

    :cond_16
    if-eqz v6, :cond_18

    if-eq v8, v2, :cond_18

    if-eqz v8, :cond_18

    iget-object v4, v8, Lh/m;->b:Ljava/lang/String;

    iget-object v5, v2, Lh/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_4

    :cond_17
    if-nez v9, :cond_19

    if-eqz v6, :cond_18

    if-eq v8, v2, :cond_18

    if-eqz v8, :cond_18

    iget-object v4, v8, Lh/m;->b:Ljava/lang/String;

    iget-object v5, v2, Lh/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_4
    iput-object v0, v8, Lh/m;->b:Ljava/lang/String;

    :cond_18
    iput-object v0, v2, Lh/m;->b:Ljava/lang/String;

    goto :goto_8

    :cond_19
    invoke-virtual {v1}, Lh/m;->q()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/m;

    if-eq v4, v8, :cond_1a

    iget-object v5, v4, Lh/m;->b:Ljava/lang/String;

    if-eqz v8, :cond_1b

    iget-object v9, v8, Lh/m;->b:Ljava/lang/String;

    goto :goto_6

    :cond_1b
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_5

    :cond_1c
    iput-object v0, v4, Lh/m;->b:Ljava/lang/String;

    goto :goto_5

    :cond_1d
    if-eqz v8, :cond_20

    iput-object v0, v8, Lh/m;->b:Ljava/lang/String;

    goto :goto_8

    :cond_1e
    invoke-static {v1, v3, v0}, Lh/n;->a(Lh/m;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_1f

    invoke-static {v1, v4, v0}, Lh/n;->a(Lh/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_7
    move v6, v7

    :cond_20
    :goto_8
    if-nez v6, :cond_21

    invoke-virtual {v1}, Lh/m;->k()I

    move-result v2

    if-ne v2, v7, :cond_21

    invoke-static {v1, v3, v0}, Lh/n;->a(Lh/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void

    :cond_22
    new-instance v0, Lg/c;

    const-string v1, "Localized text array is not alt-text"

    invoke-direct {v0, v1, v5}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_23
    new-instance v0, Lg/c;

    const-string v1, "Failed to find or create array node"

    invoke-direct {v0, v1, v5}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lh/k;->a:Lh/m;

    invoke-virtual {p0}, Lh/m;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/m;

    new-instance v0, Lh/k;

    invoke-direct {v0, p0}, Lh/k;-><init>(Lh/m;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/c;
        }
    .end annotation

    invoke-static {p1}, Lh/e;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lh/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p3}, Lh/n;->i(Lj/d;Ljava/lang/Object;)Lj/d;

    move-result-object v1

    invoke-static {p1, p2}, Li/b;->a(Ljava/lang/String;Ljava/lang/String;)Li/a;

    move-result-object p1

    iget-object p0, p0, Lh/k;->a:Lh/m;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v1}, Lh/n;->d(Lh/m;Li/a;ZLj/d;)Lh/m;

    move-result-object p0

    const/16 p1, 0x66

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lh/m;->l()Lj/d;

    move-result-object v2

    iget v3, v2, Lj/b;->a:I

    iget v1, v1, Lj/b;->a:I

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lj/b;->b(I)V

    iput v1, v2, Lj/b;->a:I

    invoke-virtual {p0}, Lh/m;->l()Lj/d;

    move-result-object v1

    invoke-virtual {v1}, Lj/d;->i()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, v0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "True"

    goto/16 :goto_2

    :cond_1
    const-string p2, "False"

    goto/16 :goto_2

    :cond_2
    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :cond_3
    instance-of v1, p3, Ljava/lang/Long;

    if-eqz v1, :cond_4

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :cond_4
    instance-of v1, p3, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :cond_5
    instance-of v1, p3, Lg/a;

    if-eqz v1, :cond_6

    check-cast p3, Lg/a;

    invoke-static {p3}, Lbb/b;->t(Lg/a;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :cond_6
    instance-of v1, p3, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_7

    check-cast p3, Ljava/util/GregorianCalendar;

    sget p2, Lg/b;->a:I

    new-instance p2, Lh/j;

    invoke-direct {p2, p3}, Lh/j;-><init>(Ljava/util/Calendar;)V

    invoke-static {p2}, Lbb/b;->t(Lg/a;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :cond_7
    instance-of v1, p3, [B

    if-eqz v1, :cond_b

    check-cast p3, [B

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lh/a;->a:[B

    array-length v2, p3

    const/4 v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    move v4, p1

    move v5, v4

    :goto_0
    add-int/lit8 v6, v4, 0x3

    array-length v7, p3

    sget-object v8, Lh/a;->a:[B

    const v9, 0x3f000

    const/high16 v10, 0xfc0000

    if-gt v6, v7, :cond_8

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p3, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, p1

    or-int/2addr v4, v7

    and-int v7, v4, v10

    shr-int/lit8 v7, v7, 0x12

    add-int/lit8 v10, v5, 0x1

    aget-byte v7, v8, v7

    aput-byte v7, v2, v5

    and-int v5, v4, v9

    shr-int/lit8 v5, v5, 0xc

    add-int/lit8 v7, v10, 0x1

    aget-byte v5, v8, v5

    aput-byte v5, v2, v10

    and-int/lit16 v5, v4, 0xfc0

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v9, v7, 0x1

    aget-byte v5, v8, v5

    aput-byte v5, v2, v7

    and-int/lit8 v4, v4, 0x3f

    add-int/lit8 v5, v9, 0x1

    aget-byte v4, v8, v4

    aput-byte v4, v2, v9

    move v4, v6

    goto :goto_0

    :cond_8
    array-length v6, p3

    sub-int/2addr v6, v4

    const/16 v7, 0x3d

    if-ne v6, v3, :cond_9

    aget-byte v3, p3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v4, p2

    aget-byte p2, p3, v4

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    and-int p3, p2, v10

    shr-int/lit8 p3, p3, 0x12

    add-int/lit8 v3, v5, 0x1

    aget-byte p3, v8, p3

    aput-byte p3, v2, v5

    and-int p3, p2, v9

    shr-int/lit8 p3, p3, 0xc

    add-int/lit8 v4, v3, 0x1

    aget-byte p3, v8, p3

    aput-byte p3, v2, v3

    and-int/lit16 p2, p2, 0xfc0

    shr-int/lit8 p2, p2, 0x6

    add-int/lit8 p3, v4, 0x1

    aget-byte p2, v8, p2

    aput-byte p2, v2, v4

    aput-byte v7, v2, p3

    goto :goto_1

    :cond_9
    array-length v3, p3

    sub-int/2addr v3, v4

    if-ne v3, p2, :cond_a

    aget-byte p2, p3, v4

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    and-int p3, p2, v10

    shr-int/lit8 p3, p3, 0x12

    add-int/lit8 v3, v5, 0x1

    aget-byte p3, v8, p3

    aput-byte p3, v2, v5

    and-int/2addr p2, v9

    shr-int/lit8 p2, p2, 0xc

    add-int/lit8 p3, v3, 0x1

    aget-byte p2, v8, p2

    aput-byte p2, v2, v3

    add-int/lit8 p2, p3, 0x1

    aput-byte v7, v2, p3

    aput-byte v7, v2, p2

    :cond_a
    :goto_1
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    move-object p2, v1

    goto :goto_2

    :cond_b
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/16 p3, 0x20

    if-eqz p2, :cond_e

    sget-object v0, Lh/i;->a:[Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-ge p1, p2, :cond_d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lh/i;->a(C)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v0, p1, p3}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {p0}, Lh/m;->l()Lj/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lj/b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lh/m;->a:Ljava/lang/String;

    const-string/jumbo p2, "xml:lang"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v0}, Lh/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    :goto_4
    iput-object v0, p0, Lh/m;->b:Ljava/lang/String;

    goto :goto_6

    :cond_11
    if-eqz p3, :cond_13

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_12

    goto :goto_5

    :cond_12
    new-instance p0, Lg/c;

    const-string p2, "Composite nodes can\'t have values"

    invoke-direct {p0, p2, p1}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    :goto_5
    iput-object v0, p0, Lh/m;->d:Ljava/util/ArrayList;

    :goto_6
    return-void

    :cond_14
    new-instance p0, Lg/c;

    const-string p2, "Specified property does not exist"

    invoke-direct {p0, p2, p1}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
