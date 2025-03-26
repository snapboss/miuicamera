.class public Lv0/f;
.super Lcom/android/camera/data/data/e;
.source "SourceFile"


# static fields
.field public static B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static C:I

.field public static D:[I


# instance fields
.field public A:Z

.field public f:Z

.field public g:Z

.field public h:Lv0/c;

.field public i:Lx7/b;

.field public j:I

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/Float;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Lw0/n1;

.field public w:Lr0/b;

.field public x:[I

.field public y:Lm9/v;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lv0/f;->B:Ljava/util/List;

    const-string v1, "pref_camera_first_use_hint_shown_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lv0/f;->B:Ljava/util/List;

    const-string v1, "pref_camera_confirm_location_shown_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lv0/f;->B:Ljava/util/List;

    const-string v1, "pref_camera_first_ai_scene_use_hint_shown_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lv0/f;->B:Ljava/util/List;

    const-string v1, "pref_camera_first_portrait_use_hint_shown_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lv0/f;->B:Ljava/util/List;

    const-string v1, "pref_document_use_hint_shown"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lv0/f;->B:Ljava/util/List;

    const-string v1, "pref_lpl_selector_use_hint_shown"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lv0/f;->B:Ljava/util/List;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    sput v0, Lv0/f;->C:I

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv0/f;->D:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa7
        0xba
        0xa2
        0xa3
        0xab
        0xad
        0xfe
        0xaf
        0xb7
        0xa1
        0xa6
        0xb0
        0xd1
        0xdc
        0xac
        0xa9
        0xb8
        0xd3
        0xcd
        0xbb
        0xbc
        0xcc
        0xe0
        0xe1
        0xe3
        0xd2
    .end array-data
.end method

.method public constructor <init>(Lw0/n1;Lr0/b;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/data/data/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/f;->f:Z

    iput-boolean v0, p0, Lv0/f;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/f;->m:Ljava/lang/Float;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lv0/f;->n:Z

    iput v0, p0, Lv0/f;->q:I

    const/4 v3, -0x1

    iput v3, p0, Lv0/f;->r:I

    iput v3, p0, Lv0/f;->s:I

    iput-object v1, p0, Lv0/f;->t:Ljava/lang/String;

    iput v0, p0, Lv0/f;->u:I

    iput-object p1, p0, Lv0/f;->v:Lw0/n1;

    iput-object p2, p0, Lv0/f;->w:Lr0/b;

    invoke-virtual {p0}, Lv0/f;->D()I

    move-result p1

    iput p1, p0, Lv0/f;->j:I

    new-instance p1, Lv0/c;

    invoke-direct {p1, p0}, Lv0/c;-><init>(Lv0/f;)V

    iput-object p1, p0, Lv0/f;->h:Lv0/c;

    invoke-virtual {p0}, Lv0/f;->T()[I

    move-result-object p1

    iput-object p1, p0, Lv0/f;->x:[I

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lv0/f;->k:Ljava/util/HashMap;

    const-string p1, "pref_open_more_mode_type"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv0/f;->s()V

    :cond_0
    new-instance p1, Lx7/b;

    invoke-direct {p1, p0}, Lx7/b;-><init>(Lv0/f;)V

    iput-object p1, p0, Lv0/f;->i:Lx7/b;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->G5()Z

    move-result p1

    xor-int/2addr p1, v2

    iput p1, p0, Lv0/f;->z:I

    return-void
.end method

.method public static synthetic q(Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0}, Lv0/f;->w0(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lv0/f;->v0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic v0(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic w0(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Lx7/b;
    .locals 0

    iget-object p0, p0, Lv0/f;->i:Lx7/b;

    return-object p0
.end method

.method public A0(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lv0/f;->m:Ljava/lang/Float;

    return-void
.end method

.method public B()Lv0/c;
    .locals 0

    iget-object p0, p0, Lv0/f;->h:Lv0/c;

    return-object p0
.end method

.method public B0()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    iget-object v1, p0, Lv0/f;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Lv0/f;->S()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lv0/f;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lz0/a$a;->putLong(Ljava/lang/String;J)Lz0/a$a;

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result v1

    invoke-virtual {p0, v1}, Lv0/f;->E(I)I

    move-result v1

    iput v1, p0, Lv0/f;->j:I

    const-string v2, "pref_camera_id_key"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reInit: mLastCameraId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lv0/f;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", currentCameraId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DataItemGlobal"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lv0/f;->F0(Lz0/a$a;)V

    invoke-interface {v0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public final C()[I
    .locals 9

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->v2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->k0()[I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const-string v3, "pref_open_more_mode_type"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->d4()Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, v0

    add-int/lit8 v2, p0, -0x1

    :cond_0
    move p0, v4

    :goto_0
    if-ge p0, v2, :cond_1

    aget v5, v0, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0xfe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lv0/f;->D:[I

    array-length v0, p0

    move v2, v4

    :goto_1
    if-ge v2, v0, :cond_5

    aget v5, p0, v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v5}, Lv0/c;->v(I)I

    move-result v8

    if-ne v7, v8, :cond_2

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    if-nez v6, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    sget-object p0, Lv0/f;->D:[I

    return-object p0
.end method

.method public C0(IILcom/android/camera2/f;I)V
    .locals 1

    iget-object p4, p0, Lv0/f;->h:Lv0/c;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lv0/c;->B(Z)V

    iget-object p4, p0, Lv0/f;->i:Lx7/b;

    iget v0, p0, Lv0/f;->q:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lx7/b;->f(IILcom/android/camera2/f;I)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->R6()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv0/f;->y:Lm9/v;

    if-nez p1, :cond_0

    new-instance p1, Lm9/v;

    invoke-static {p3}, Lcom/android/camera2/g;->p(Lcom/android/camera2/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    invoke-direct {p1, p2}, Lm9/v;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object p1, p0, Lv0/f;->y:Lm9/v;

    :cond_0
    return-void
.end method

.method public D()I
    .locals 1

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/f;->E(I)I

    move-result p0

    return p0
.end method

.method public D0()V
    .locals 2

    iget-object v0, p0, Lv0/f;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/f;->x:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/f;->g:Z

    iput-boolean v0, p0, Lv0/f;->f:Z

    iget-object v0, p0, Lv0/f;->h:Lv0/c;

    invoke-virtual {v0}, Lv0/c;->i()V

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->clear()Lz0/a$a;

    move-result-object p0

    const-string v0, "pref_version_key"

    invoke-static {}, Lcom/android/camera/h3;->r()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lz0/a$a;->putInt(Ljava/lang/String;I)Lz0/a$a;

    move-result-object p0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_device_name_key"

    invoke-interface {p0, v1, v0}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public E(I)I
    .locals 4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa4

    if-eq p1, v0, :cond_c

    const/16 v0, 0xa9

    const-string v2, "pref_camera_id_key"

    if-eq p1, v0, :cond_b

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_c

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_c

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_8

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_c

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_c

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_c

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_c

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_7

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_c

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    invoke-virtual {p0, p1}, Lv0/f;->J(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Ca()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Da()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lv0/f;->J(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->x0()S

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lv0/f;->J(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    return v1

    :pswitch_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Q8()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lv0/f;->J(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    return v1

    :cond_5
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->p3()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, p1}, Lv0/f;->J(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    :pswitch_3
    const/4 p0, 0x1

    return p0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentCameraId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lv0/f;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "DataItemGlobal"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv0/f;->v:Lw0/n1;

    invoke-virtual {v0}, Lw0/n1;->V0()Z

    move-result v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->f7()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean p0, p0, Lv0/f;->n:Z

    return p0

    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, Lv0/f;->J(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_b
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->w6()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lv0/f;->J(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_c
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public E0()V
    .locals 5

    const-string v0, "open_camera_fail_key"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/data/data/e;->k(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/f;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Lv0/f;->S()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lv0/f;->S()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lz0/a$a;->putLong(Ljava/lang/String;J)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lv0/f;->q:I

    invoke-virtual {p0, v0}, Lv0/f;->G(I)I

    move-result p0

    return p0
.end method

.method public F0(Lz0/a$a;)V
    .locals 4

    const-string v0, "pref_user_edit_modes"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveNewSortsModes "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/f;->T()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DataItemGlobal"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv0/f;->T()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lv0/f;->H0([ILz0/a$a;)V

    const-string v0, "pref_camera_sort_modes_key"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv0/f;->T()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lv0/f;->T()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p1

    invoke-interface {p1}, Lz0/a$a;->apply()V

    :goto_0
    iput-boolean v1, p0, Lv0/f;->f:Z

    :cond_1
    return-void
.end method

.method public final G(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pref_camera_mode_key_intent_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lv0/f;->K(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0xa5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa3

    invoke-interface {p0, p1, v0}, Lz0/a$a;->putInt(Ljava/lang/String;I)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    :cond_0
    return v0
.end method

.method public G0(I)V
    .locals 0

    iput p1, p0, Lv0/f;->o:I

    return-void
.end method

.method public final H(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lv0/f;->G(I)I

    move-result p0

    const/16 p1, 0xa6

    const/16 v0, 0xa3

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa7

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_0

    const/16 p1, 0xaf

    if-eq p0, p1, :cond_1

    const/16 p1, 0xe1

    if-eq p0, p1, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Q8()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    :pswitch_1
    const/16 p0, 0xa2

    goto :goto_1

    :cond_1
    :goto_0
    :pswitch_2
    move p0, v0

    :cond_2
    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public H0([ILz0/a$a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAllSupportModeList  = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemGlobal"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "all_support_mode_list"

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    :goto_1
    return-void
.end method

.method public I(II)I
    .locals 1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Lv0/c;->v(I)I

    move-result p1

    :cond_0
    iget v0, p0, Lv0/f;->q:I

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0xc

    or-int/2addr p1, p2

    iget-boolean p0, p0, Lv0/f;->p:Z

    if-eqz p0, :cond_1

    const/high16 p0, 0x10000

    or-int/2addr p1, p0

    :cond_1
    return p1
.end method

.method public I0(I)V
    .locals 3

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/f;->E(I)I

    move-result v0

    iput v0, p0, Lv0/f;->j:I

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_camera_id_key"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraId: mLastCameraId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lv0/f;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", cameraId = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J0(I)V
    .locals 2

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/f;->E(I)I

    move-result v0

    iput v0, p0, Lv0/f;->j:I

    const-string v0, "pref_camera_id_key"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraIdTransient: mLastCameraId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lv0/f;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", cameraId = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public K(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const-string p1, "pref_ultral_pixel_self"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xaf

    return p0

    :cond_0
    return v1

    :cond_1
    const/16 p0, 0xa2

    return p0

    :cond_2
    return v1
.end method

.method public K0(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_camera_mode_key_intent_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lv0/f;->q:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lz0/a$a;->putInt(Ljava/lang/String;I)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public L()I
    .locals 3

    invoke-virtual {p0}, Lv0/f;->T()[I

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget v1, p0, v0

    const/16 v2, 0xfe

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public L0(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    const-string v0, "face_beauty_anim_played"

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv0/f;->t:Ljava/lang/String;

    return-object p0
.end method

.method public M0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    const-string v0, "first_show_clone_freeze_frame"

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public N()I
    .locals 0

    iget p0, p0, Lv0/f;->q:I

    return p0
.end method

.method public N0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    const-string v0, "first_show_clone_photo"

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public O()I
    .locals 0

    iget p0, p0, Lv0/f;->r:I

    return p0
.end method

.method public O0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    const-string v0, "first_show_clone_video"

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public P()I
    .locals 0

    iget p0, p0, Lv0/f;->j:I

    return p0
.end method

.method public P0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    const-string v0, "first_show_dolly_zoom"

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public Q()I
    .locals 2

    const-string v0, "pref_last_camera_process_id"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public Q0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    const-string v0, "first_show_raw_hint"

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public R()I
    .locals 2

    const-string v0, "pref_more_mode_tab_style"

    iget v1, p0, Lv0/f;->z:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public R0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    const-string v0, "first_show_time_freeze"

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lv0/f;->N()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pref_camera_open_time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S0(Z)V
    .locals 0

    iput-boolean p1, p0, Lv0/f;->g:Z

    return-void
.end method

.method public T()[I
    .locals 5

    iget-object v0, p0, Lv0/f;->x:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lv0/f;->C()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_sort_modes_key"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lv0/d;

    invoke-direct {v0}, Lv0/d;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    array-length p0, p0

    if-eq v1, p0, :cond_2

    const-string p0, "DataItemGlobal"

    const-string v1, "found duplicate mode."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lv0/e;

    invoke-direct {v0}, Lv0/e;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lv0/f;->D:[I

    return-object p0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/f;->t:Ljava/lang/String;

    return-void
.end method

.method public U()Z
    .locals 0

    iget-boolean p0, p0, Lv0/f;->p:Z

    return p0
.end method

.method public U0(Lz0/a$a;I)V
    .locals 1

    const-string v0, "pref_last_camera_process_id"

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, p2}, Lz0/a$a;->putInt(Ljava/lang/String;I)Lz0/a$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v0, p2}, Lz0/a$a;->putInt(Ljava/lang/String;I)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    :goto_0
    return-void
.end method

.method public V()Lm9/v;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lv0/f;->y:Lm9/v;

    return-object p0
.end method

.method public V0(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    const-string v0, "pref_more_mode_tab_style"

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putInt(Ljava/lang/String;I)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public W()Z
    .locals 2

    iget-object v0, p0, Lv0/f;->x:[I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "pref_user_edit_modes"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Lv0/f;->f:Z

    return p0
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lv0/f;->A:Z

    return-void
.end method

.method public X()Z
    .locals 0

    iget p0, p0, Lv0/f;->o:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lv0/f;->l:Z

    return-void
.end method

.method public Y()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lv0/f;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/data/data/e;->k(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lv0/f;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Lv0/f;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Y0([I)V
    .locals 1

    iget-object v0, p0, Lv0/f;->x:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lv0/f;->x:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/f;->f:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSortModes "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Z(I)Z
    .locals 6

    invoke-static {p1}, Lv0/c;->v(I)I

    move-result p1

    invoke-virtual {p0}, Lv0/f;->T()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/f;->z([I)[I

    move-result-object p0

    array-length v0, p0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->d4()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    aget v3, p0, v2

    const/16 v5, 0xfe

    if-ne v3, v5, :cond_1

    move v0, v2

    :cond_1
    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_4

    if-ge v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lv0/f;->p:Z

    return-void
.end method

.method public a0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    const-string v0, "face_beauty_anim_played"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public a1(Z)V
    .locals 0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lv0/f;->n:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lv0/f;->n:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_global"

    return-object p0
.end method

.method public b0()Z
    .locals 2

    const-string v0, "first_show_clone_freeze_frame"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public b1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    const-string v0, "pref_clone_model_version"

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateCloneModelVersion "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c0()Z
    .locals 2

    const-string v0, "first_show_clone_photo"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public c1()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCustomWaterMarkGen2"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->e0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    const-string v1, "pref_custom_watermark_version"

    invoke-interface {p0, v1, v0}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom watermark version updated: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataItemGlobal"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d0()Z
    .locals 2

    const-string v0, "first_show_clone_video"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public d1()Z
    .locals 1

    invoke-virtual {p0}, Lv0/f;->R()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0()Z
    .locals 2

    const-string v0, "first_show_dolly_zoom"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public f0()Z
    .locals 2

    const-string v0, "first_show_time_freeze"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public g0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public h0()Z
    .locals 0

    iget-boolean p0, p0, Lv0/f;->g:Z

    return p0
.end method

.method public i0()Z
    .locals 1

    iget p0, p0, Lv0/f;->q:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j0()Z
    .locals 0

    invoke-virtual {p0}, Lv0/f;->m0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public k0()Z
    .locals 1

    iget p0, p0, Lv0/f;->q:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l0()Z
    .locals 0

    iget-object p0, p0, Lv0/f;->t:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/e3;->I(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public m0()Z
    .locals 1

    iget p0, p0, Lv0/f;->q:I

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public n0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lv0/f;->o0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Jb()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public o0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result p0

    const/16 v0, 0xad

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->D()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Da()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-nez p0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->qa()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public p0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportBackSuperNightHalfAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result p0

    const/16 v0, 0xad

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->D()I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera2/v3;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->ra()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public q0()Z
    .locals 0

    iget-boolean p0, p0, Lv0/f;->A:Z

    return p0
.end method

.method public r0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lv0/f;->l:Z

    return p0
.end method

.method public s()V
    .locals 7

    invoke-virtual {p0}, Lv0/f;->T()[I

    move-result-object v0

    const-string v1, "pref_user_edit_modes"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "pref_open_more_mode_type"

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    move v4, v2

    :goto_0
    array-length v5, v0

    const/16 v6, 0xfe

    if-ge v4, v5, :cond_2

    aget v5, v0, v4

    if-ne v5, v6, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const-string v5, "DataItemGlobal"

    if-ge v3, v4, :cond_3

    const-string p0, "filterByStyle find more index fail."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    array-length v1, v0

    sub-int/2addr v1, v4

    if-lt v3, v1, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget v4, v0, v1

    aput v4, v0, v3

    aput v6, v0, v1

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    add-int/lit8 v1, v3, -0x1

    aget v4, v0, v1

    aput v4, v0, v3

    aput v6, v0, v1

    :cond_6
    :goto_1
    iput-object v0, p0, Lv0/f;->x:[I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filterByStyle "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Lv0/f;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Lv0/f;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public t()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lv0/f;->m:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v1, p0, Lv0/f;->m:Ljava/lang/Float;

    return-object v0
.end method

.method public t0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget p0, p0, Lv0/f;->q:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()Z
    .locals 2

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result v0

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->J7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lv0/f;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lv0/f;->v:Lw0/n1;

    invoke-virtual {v0}, Lw0/n1;->W0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lv0/f;->Y()Z

    move-result p0

    return p0
.end method

.method public u0()Z
    .locals 1

    iget p0, p0, Lv0/f;->q:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->y()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->l3()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lh1/a;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    return v0

    :cond_3
    return p0
.end method

.method public final w(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->l3()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lh1/a;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->y()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0xb0

    if-ne p1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, Lv0/f;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public x0(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "pref_clone_model_version"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "matchCloneModelVersion, pref version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", asset version = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lv0/f;->o:I

    return p0
.end method

.method public y0()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCustomWaterMarkGen2"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->e0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_custom_watermark_version"

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/e;->d(Ljava/lang/String;)V

    :cond_1
    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mismatch custom watermark version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "DataItemGlobal"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public z([I)[I
    .locals 3

    const-string v0, "all_support_mode_list"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllSupportModeList   = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataItemGlobal"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public z0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            "ZZZZZ)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lv0/f;->v:Lw0/n1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lw0/n1;->u1(Z)V

    const/4 v2, 0x0

    iput-object v2, v0, Lv0/f;->t:Ljava/lang/String;

    iput v3, v0, Lv0/f;->o:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "<unknown>"

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "android.media.action.VIDEO_CAMERA"

    const-string v7, "android.media.action.STILL_IMAGE_CAMERA"

    const-string v8, "com.xiaomi.camera.action.VIDEO_CAST"

    const-string v10, "com.android.systemui.action.SYSTEM_UI"

    const/16 v16, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v5, v12

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "com.android.camera.action.IDPHOTO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "com.android.camera.action.QR_CODE_CAPTURE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_6
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_7
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_8
    const-string v5, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_9
    const-string v5, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    move/from16 v5, v16

    goto :goto_1

    :sswitch_a
    const-string v5, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_0

    :cond_b
    move v5, v13

    goto :goto_1

    :sswitch_b
    const-string v5, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    move v5, v3

    :goto_1
    const/16 v17, 0xa6

    const/16 v14, 0xd6

    const/16 v9, 0xad

    const-string v15, "DataItemGlobal"

    packed-switch v5, :pswitch_data_0

    :goto_2
    move-object/from16 v5, p1

    move v9, v12

    goto/16 :goto_9

    :pswitch_0
    move-object/from16 v5, p1

    move v9, v12

    const/4 v3, 0x5

    goto/16 :goto_9

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera/e3;->n(Landroid/content/Intent;)Lcom/android/camera/e3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/e3;->v()I

    move-result v5

    move v9, v5

    move/from16 v3, v16

    move-object/from16 v5, p1

    goto/16 :goto_9

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera/e3;->H(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, p1

    move v9, v12

    const/16 v3, 0x8

    goto/16 :goto_9

    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_2

    :pswitch_3
    move-object/from16 v5, p1

    move v9, v12

    const/4 v3, 0x6

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v5, p1

    move v9, v12

    const/4 v3, 0x7

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v5, p1

    move v9, v12

    const/4 v3, 0x3

    goto/16 :goto_9

    :cond_e
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/android/camera/e3;->n(Landroid/content/Intent;)Lcom/android/camera/e3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/e3;->g()I

    move-result v4

    invoke-virtual {v2}, Lcom/android/camera/e3;->o()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lv0/f;->t:Ljava/lang/String;

    const/16 v5, 0xa7

    if-eq v4, v5, :cond_12

    if-eq v4, v9, :cond_11

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_10

    if-eq v4, v14, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {v13}, Lcom/android/camera/h3;->G8(Z)V

    goto :goto_3

    :cond_10
    invoke-static {v13}, Lcom/android/camera/h3;->P8(Z)V

    goto :goto_3

    :cond_11
    invoke-static {v3}, Lcom/android/camera/h3;->G8(Z)V

    goto :goto_3

    :cond_12
    invoke-static {v3}, Lcom/android/camera/h3;->P8(Z)V

    :goto_3
    invoke-virtual {v2}, Lcom/android/camera/e3;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.android.camera"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lq7/a;->s3(Landroid/content/Intent;I)V

    :cond_13
    const/16 v5, 0xa0

    if-ne v4, v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Lv0/f;->u()Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez p6, :cond_14

    invoke-virtual {v0, v3}, Lv0/f;->K(I)I

    move-result v4

    goto :goto_4

    :cond_14
    invoke-virtual {v0, v3}, Lv0/f;->G(I)I

    move-result v4

    :cond_15
    :goto_4
    :try_start_0
    invoke-virtual {v2}, Lcom/android/camera/e3;->T()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v0, Lv0/f;->v:Lw0/n1;

    invoke-virtual {v2}, Lcom/android/camera/e3;->X()Z

    move-result v8

    invoke-virtual {v7, v8}, Lw0/n1;->D1(Z)V

    goto :goto_5

    :cond_16
    invoke-virtual {v2}, Lcom/android/camera/e3;->S()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v2}, Lcom/android/camera/e3;->K()Z

    move-result v7

    if-eqz v7, :cond_17

    :goto_5
    move v7, v3

    goto :goto_6

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lv0/f;->u()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v0, v4}, Lv0/f;->J(I)I

    move-result v7

    goto :goto_6

    :cond_18
    invoke-virtual {v0, v4}, Lv0/f;->E(I)I

    move-result v7

    :goto_6
    invoke-virtual {v0, v7}, Lv0/f;->v(I)Z

    move-result v8

    if-eqz v8, :cond_19

    move v7, v3

    :cond_19
    invoke-virtual {v0, v4}, Lv0/f;->w(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    move/from16 v4, v17

    :cond_1a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "intent from voice control assist : pendingOpenId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ";pendingOpenModule = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",newIntentType = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v15, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v0, Lv0/f;->q:I

    iput-boolean v1, v0, Lv0/f;->p:Z

    iget-object v1, v0, Lv0/f;->h:Lv0/c;

    invoke-virtual {v1, v3}, Lv0/c;->F(I)V

    if-nez p4, :cond_21

    invoke-virtual/range {p0 .. p0}, Lv0/f;->F()I

    move-result v1

    if-eq v4, v1, :cond_1b

    invoke-virtual {v0, v4}, Lv0/f;->K0(I)V

    invoke-static {v4}, Lcom/android/camera/module/d5;->I(I)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lv0/f;->D()I

    move-result v1

    if-eq v7, v1, :cond_1c

    invoke-virtual {v0, v7}, Lv0/f;->I0(I)V

    :cond_1c
    invoke-virtual {v2}, Lcom/android/camera/e3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v2}, Lcom/android/camera/e3;->g()I

    move-result v1

    if-eq v1, v5, :cond_1e

    iget v6, v0, Lv0/f;->s:I

    if-eq v1, v6, :cond_1e

    invoke-virtual {v2}, Lcom/android/camera/e3;->X()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_7

    :cond_1d
    move v13, v3

    :cond_1e
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse intent, intent mode: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", last mode: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lv0/f;->s:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", keep data item running: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v1, v5, :cond_1f

    iput v1, v0, Lv0/f;->s:I

    :cond_1f
    move v3, v13

    goto :goto_8

    :cond_20
    iput v12, v0, Lv0/f;->s:I

    :goto_8
    if-nez v3, :cond_21

    iget-object v1, v0, Lv0/f;->v:Lw0/n1;

    invoke-virtual {v1}, Lw0/n1;->e()V

    iget-object v0, v0, Lv0/f;->w:Lr0/b;

    invoke-interface {v0}, Lr0/b;->c()V

    :cond_21
    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    move-object/from16 v5, p1

    move v9, v12

    move v3, v13

    :goto_9
    iput v3, v0, Lv0/f;->q:I

    iget-object v11, v0, Lv0/f;->h:Lv0/c;

    invoke-virtual {v11, v3}, Lv0/c;->F(I)V

    iput v12, v0, Lv0/f;->s:I

    invoke-static/range {p1 .. p1}, Lcom/android/camera/e3;->n(Landroid/content/Intent;)Lcom/android/camera/e3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/e3;->o()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lv0/f;->t:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/android/camera/e3;->e()I

    move-result v14

    if-eq v14, v12, :cond_22

    invoke-virtual {v0, v14}, Lv0/f;->J0(I)V

    :cond_22
    invoke-static/range {p0 .. p1}, Lcom/android/camera/t2;->e(Lv0/f;Landroid/content/Intent;)Landroidx/core/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_23

    move v12, v13

    goto :goto_a

    :cond_23
    const/4 v12, 0x0

    :goto_a
    if-eqz p5, :cond_25

    invoke-virtual/range {p0 .. p0}, Lv0/f;->u()Z

    move-result v18

    if-nez v18, :cond_24

    if-eqz v12, :cond_25

    :cond_24
    move v12, v13

    goto :goto_b

    :cond_25
    const/4 v12, 0x0

    :goto_b
    iget v13, v0, Lv0/f;->u:I

    if-ne v13, v3, :cond_27

    iget-boolean v13, v0, Lv0/f;->p:Z

    if-eq v13, v1, :cond_26

    goto :goto_c

    :cond_26
    const/4 v13, 0x0

    goto :goto_d

    :cond_27
    :goto_c
    const/4 v13, 0x1

    :goto_d
    const/16 v2, 0xa2

    if-eqz v5, :cond_29

    iget-object v6, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_28
    :goto_e
    const/16 v7, 0x8

    goto/16 :goto_15

    :cond_29
    if-eqz v13, :cond_2a

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v0, v2}, Lv0/f;->E(I)I

    move-result v5

    :goto_f
    move v6, v5

    move v5, v2

    goto/16 :goto_12

    :cond_2a
    if-eqz v13, :cond_2d

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v11}, Lcom/android/camera/e3;->R()Z

    move-result v5

    if-eqz v5, :cond_2b

    const/16 v5, 0xe1

    goto :goto_10

    :cond_2b
    if-eqz v12, :cond_2c

    const/16 v5, 0xa3

    goto :goto_10

    :cond_2c
    invoke-virtual {v0, v3}, Lv0/f;->G(I)I

    move-result v5

    :goto_10
    invoke-virtual {v0, v5}, Lv0/f;->E(I)I

    move-result v6

    goto :goto_12

    :cond_2d
    if-eqz v13, :cond_2e

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v0, v2}, Lv0/f;->E(I)I

    move-result v5

    goto :goto_f

    :cond_2e
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const/16 v5, 0xba

    invoke-virtual {v0, v5}, Lv0/f;->E(I)I

    move-result v6

    goto :goto_12

    :cond_2f
    if-eqz v13, :cond_30

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/android/camera/e3;->N(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/16 v5, 0xa3

    invoke-virtual {v0, v5}, Lv0/f;->E(I)I

    move-result v6

    goto :goto_12

    :cond_30
    invoke-virtual {v11}, Lcom/android/camera/e3;->R()Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0xe1

    invoke-virtual {v0, v5}, Lv0/f;->E(I)I

    move-result v6

    goto :goto_12

    :cond_31
    if-eqz v12, :cond_33

    invoke-virtual {v0, v3}, Lv0/f;->K(I)I

    move-result v5

    if-gez v14, :cond_32

    invoke-virtual {v0, v5}, Lv0/f;->J(I)I

    move-result v6

    goto :goto_12

    :cond_32
    invoke-virtual {v0, v5}, Lv0/f;->E(I)I

    move-result v6

    goto :goto_12

    :cond_33
    invoke-virtual {v0, v3}, Lv0/f;->G(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v14, v6, :cond_34

    goto :goto_11

    :cond_34
    invoke-virtual {v0, v3}, Lv0/f;->H(I)I

    move-result v5

    :goto_11
    invoke-virtual {v0, v5}, Lv0/f;->E(I)I

    move-result v6

    :goto_12
    invoke-virtual {v0, v6}, Lv0/f;->v(I)Z

    move-result v7

    if-eqz v7, :cond_35

    const/4 v6, 0x0

    :cond_35
    const/16 v7, 0xaa

    if-ne v5, v7, :cond_37

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->ec()Z

    move-result v5

    if-eqz v5, :cond_36

    const/16 v5, 0xac

    goto :goto_14

    :cond_36
    move v5, v2

    goto :goto_14

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lv0/f;->Y()Z

    move-result v7

    if-eqz v7, :cond_38

    if-eqz p6, :cond_39

    :cond_38
    if-eqz v13, :cond_40

    :cond_39
    const/16 v7, 0xb3

    if-eq v5, v7, :cond_3f

    const/16 v7, 0xb9

    if-eq v5, v7, :cond_3e

    const/16 v7, 0xbd

    if-eq v5, v7, :cond_3d

    const/16 v7, 0xcc

    if-eq v5, v7, :cond_3c

    const/16 v7, 0xd9

    if-eq v5, v7, :cond_3d

    const/16 v7, 0xdb

    if-eq v5, v7, :cond_3b

    const/16 v7, 0xb6

    if-eq v5, v7, :cond_3a

    const/16 v7, 0xb7

    if-eq v5, v7, :cond_3c

    const/16 v7, 0xcf

    if-eq v5, v7, :cond_3d

    const/16 v7, 0xd0

    if-eq v5, v7, :cond_3d

    const/16 v7, 0xd4

    if-eq v5, v7, :cond_3d

    const/16 v7, 0xd5

    if-eq v5, v7, :cond_3d

    goto :goto_14

    :cond_3a
    const/16 v5, 0xba

    goto :goto_14

    :cond_3b
    :goto_13
    const/16 v5, 0xdc

    goto :goto_14

    :cond_3c
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v7

    invoke-virtual {v7}, Lbb/c;->b7()Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_13

    :cond_3d
    const/16 v5, 0xd3

    goto :goto_14

    :cond_3e
    const/16 v5, 0xd2

    goto :goto_14

    :cond_3f
    const/16 v5, 0xd1

    :cond_40
    :goto_14
    invoke-virtual {v0, v6}, Lv0/f;->v(I)Z

    move-result v7

    if-eqz v7, :cond_41

    const/4 v6, 0x0

    :cond_41
    invoke-virtual {v0, v5}, Lv0/f;->w(I)Z

    move-result v7

    if-eqz v7, :cond_42

    move/from16 v5, v17

    :cond_42
    const/16 v7, 0xd6

    if-ne v5, v7, :cond_28

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v7

    invoke-virtual {v7}, Lbb/c;->Mb()Z

    move-result v7

    if-nez v7, :cond_28

    const/16 v5, 0xad

    goto/16 :goto_e

    :goto_15
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v7, v10

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    aput-object v4, v7, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v7, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v7, v8

    iget-object v4, v0, Lv0/f;->t:Ljava/lang/String;

    const/4 v8, 0x7

    aput-object v4, v7, v8

    const-string v4, "parseIntent timeOut = %s, intentChanged = %s, action = %s, pendingOpenId = %s, pendingOpenModule = %s, intentCameraId = %s, intentType = %s, launchSource = %s"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v15, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_43

    invoke-virtual {v11}, Lcom/android/camera/e3;->R()Z

    move-result v4

    if-eqz v4, :cond_49

    :cond_43
    iget-object v4, v0, Lv0/f;->k:Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, Lv0/f;->S()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_44

    iput v3, v0, Lv0/f;->u:I

    iput v9, v0, Lv0/f;->r:I

    iput-boolean v1, v0, Lv0/f;->p:Z

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lv0/f;->F()I

    move-result v1

    if-eq v5, v1, :cond_45

    invoke-virtual {v0, v5}, Lv0/f;->K0(I)V

    invoke-static {v5}, Lcom/android/camera/module/d5;->I(I)V

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lv0/f;->D()I

    move-result v1

    if-eq v6, v1, :cond_46

    invoke-virtual {v0, v6}, Lv0/f;->I0(I)V

    :cond_46
    if-nez v12, :cond_47

    if-eqz v13, :cond_48

    :cond_47
    iget-object v1, v0, Lv0/f;->v:Lw0/n1;

    invoke-virtual {v1}, Lw0/n1;->e()V

    iget-object v1, v0, Lv0/f;->w:Lr0/b;

    invoke-interface {v1}, Lr0/b;->c()V

    :cond_48
    invoke-virtual {v0, v5, v6}, Lv0/f;->I(II)I

    move-result v1

    iget-object v3, v0, Lv0/f;->w:Lr0/b;

    iget-object v4, v0, Lv0/f;->v:Lw0/n1;

    invoke-interface {v3, v4, v1}, Lr0/b;->b(Lw0/n1;I)V

    if-ne v5, v2, :cond_49

    invoke-virtual/range {p0 .. p0}, Lv0/f;->Y()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->c0()Lt0/n;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/n;->z(Lz0/a$a;)V

    :cond_49
    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_b
        -0x62d863dd -> :sswitch_a
        -0x5b1e1211 -> :sswitch_9
        -0x566ad1d3 -> :sswitch_8
        -0x25425175 -> :sswitch_7
        -0x59115c8 -> :sswitch_6
        0x1ba9c1af -> :sswitch_5
        0x1cf71807 -> :sswitch_4
        0x29c9b033 -> :sswitch_3
        0x43680478 -> :sswitch_2
        0x4c4c1b77 -> :sswitch_1
        0x6fdce61c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
