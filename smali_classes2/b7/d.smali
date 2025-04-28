.class public final synthetic Lb7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb7/h0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc1/l0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lb7/h0;Ljava/lang/String;Lc1/l0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/d;->a:Lb7/h0;

    iput-object p2, p0, Lb7/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lb7/d;->c:Lc1/l0;

    iput p4, p0, Lb7/d;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/android/camera/module/m0;

    iget-object v0, p0, Lb7/d;->a:Lb7/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configRaw: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb7/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RAW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lb7/d;->c:Lc1/l0;

    const v5, 0x7f140dee

    const-string/jumbo v6, "raw"

    const-string v7, "M_manual_"

    const-string v8, "Ultra RAW"

    const-string v9, "n"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "attr_format"

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->u0()V

    if-eqz v4, :cond_1

    invoke-virtual {v0, v6, v10}, Lb7/h0;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lc1/l0;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lba/d;->m1(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->u0()V

    :cond_1
    :goto_0
    invoke-static {p1}, Lba/d;->Y1(Lba/c;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v10, [I

    const/16 v3, 0xbe

    aput v3, p1, v11

    invoke-virtual {v0, v9, p1}, Lb7/h0;->Ub(Ljava/lang/String;[I)V

    :cond_2
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    iget-object v3, v0, Lb7/h0;->b:[I

    iput-object v3, p1, Lg1/w1;->q:[I

    invoke-static {v7, v12, v6}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/n;->u0()V

    if-eqz v4, :cond_6

    invoke-virtual {v0, v6, v10}, Lb7/h0;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lc1/l0;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lba/d;->m1(Lba/c;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Lba/d;->Y3(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/n;->u0()V

    :cond_6
    :goto_1
    invoke-static {p1}, Lba/d;->Y1(Lba/c;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {v0, v9, p1}, Lb7/h0;->Ub(Ljava/lang/String;[I)V

    goto :goto_2

    :cond_7
    new-array p1, v10, [I

    const/16 v3, 0xc1

    aput v3, p1, v11

    invoke-virtual {v0, v9, p1}, Lb7/h0;->Ub(Ljava/lang/String;[I)V

    :goto_2
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    iget-object v3, v0, Lb7/h0;->b:[I

    iput-object v3, p1, Lg1/w1;->q:[I

    const-string/jumbo p1, "ultra_raw"

    invoke-static {v7, v12, p1}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v11}, Lb7/h0;->Pb(Z)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    iget-object p1, p1, Lg1/w1;->q:[I

    iput-object p1, v0, Lb7/h0;->b:[I

    invoke-virtual {v0, v9}, Lb7/h0;->he(Ljava/lang/String;)V

    const-string p1, "jpeg"

    invoke-static {v7, v12, p1}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v3, Lc1/s1;

    invoke-virtual {p1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/s1;

    iget-boolean v3, p1, Lc1/s1;->h:Z

    iget p0, p0, Lb7/d;->d:I

    if-eqz v3, :cond_a

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lw7/b;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lz/l2;

    const/16 v6, 0xc

    invoke-direct {v5, p1, v6}, Lz/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lw7/b;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lb7/k;

    invoke-direct {v5, p1, p0, v11}, Lb7/k;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_4
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Ln6/d;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Ln6/d;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->a(I)V

    invoke-virtual {v0, p0, v11}, Lb7/h0;->t(IZ)V

    iget-boolean p0, v4, Lc1/l0;->b:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const-string v0, "first_show_raw_hint"

    invoke-virtual {p1, v0, v10}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p1, v0, v11}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p1}, Lsg/a;->b()V

    if-eqz p0, :cond_c

    const p0, 0x7f140de4

    goto :goto_5

    :cond_c
    const p0, 0x7f140de3

    :goto_5
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/y;

    invoke-direct {v0, p0, v10}, Lcom/android/camera/features/mode/capture/y;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    return-void

    :array_0
    .array-data 4
        0xbe
        0xc1
    .end array-data
.end method
