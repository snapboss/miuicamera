.class public final Lf1/q;
.super Lsg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/b<",
        "Lf1/q;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lf1/q$a;


# instance fields
.field public h:Z

.field public final i:Lf1/i;

.field public final j:Lf1/g;

.field public k:I

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/lang/Float;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Lpa/v;

.field public u:I

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/q$a;

    invoke-direct {v0}, Lf1/q$a;-><init>()V

    sput-object v0, Lf1/q;->w:Lf1/q$a;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/data/data/b0;)V
    .locals 3

    invoke-direct {p0, p1}, Lsg/b;-><init>(Lcom/android/camera/data/data/b0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf1/q;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lf1/q;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lf1/q;->n:Ljava/lang/Float;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf1/q;->o:Z

    iput p1, p0, Lf1/q;->q:I

    iput v0, p0, Lf1/q;->r:I

    iput-object v1, p0, Lf1/q;->s:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lf1/q;->l:Ljava/util/HashMap;

    new-instance p1, Lf1/i;

    invoke-direct {p1, p0}, Lf1/i;-><init>(Lf1/q;)V

    iput-object p1, p0, Lf1/q;->i:Lf1/i;

    new-instance p1, Lf1/g;

    invoke-direct {p1, p0}, Lf1/g;-><init>(Lf1/q;)V

    iput-object p1, p0, Lf1/q;->j:Lf1/g;

    return-void
.end method

.method public static F()I
    .locals 2

    sget v0, Lva/c;->B:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lf1/q;->B(I)I

    move-result p0

    return p0
.end method

.method public final B(I)I
    .locals 5

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    iget-object v0, v0, Ln4/e;->a:Ln4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln4/d$c;->b()I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    return v2

    :cond_3
    const/16 v1, 0xa4

    if-eq p1, v1, :cond_d

    const/16 v1, 0xa9

    const-string v4, "pref_camera_id_key"

    if-eq p1, v1, :cond_c

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_d

    const/16 v1, 0xb6

    if-eq p1, v1, :cond_d

    const/16 v1, 0xb8

    if-eq p1, v1, :cond_9

    const/16 v1, 0xbf

    if-eq p1, v1, :cond_d

    const/16 v1, 0xd6

    if-eq p1, v1, :cond_d

    const/16 v1, 0xe5

    if-eq p1, v1, :cond_d

    const/16 v1, 0xa6

    if-eq p1, v1, :cond_d

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_d

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_d

    const/16 v1, 0xb0

    if-eq p1, v1, :cond_8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->K6()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lgc/b;->h2()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {v0}, Lgc/b;->h()S

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    return v2

    :pswitch_2
    iget-object p1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y5()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    return v2

    :pswitch_3
    invoke-virtual {v0}, Lgc/b;->S()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_8
    :pswitch_5
    return v3

    :cond_9
    :pswitch_6
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p1

    iget-boolean p1, p1, Le1/j;->r:Z

    invoke-virtual {v0}, Lgc/b;->i1()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-boolean p0, p0, Lf1/q;->o:Z

    return p0

    :cond_b
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_c
    iget-object p1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->X3()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_d
    :pswitch_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcb
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd1
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe0
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lf1/q;->q:I

    invoke-virtual {p0, v0}, Lf1/q;->D(I)I

    move-result p0

    return p0
.end method

.method public final D(I)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "pref_camera_mode_key_intent_"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0xa3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0xa2

    :goto_0
    invoke-virtual {p0, v1, v2}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa5

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    goto :goto_1

    :cond_1
    const/16 v2, 0xa4

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xb4

    invoke-virtual {p0, v3, p1}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    return v3
.end method

.method public final E(IIIZ)I
    .locals 1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    iget p2, p0, Lf1/q;->q:I

    add-int/lit8 p2, p2, 0x2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    shl-int/lit8 p2, p3, 0xc

    or-int/2addr p1, p2

    iget-boolean p0, p0, Lf1/q;->p:Z

    if-eqz p0, :cond_1

    const/high16 p0, 0x10000

    or-int/2addr p1, p0

    :cond_1
    if-eqz p4, :cond_2

    or-int/lit16 p1, p1, 0x4000

    :cond_2
    return p1
.end method

.method public final G()I
    .locals 2

    iget v0, p0, Lf1/q;->k:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf1/q;->A()I

    move-result v0

    iput v0, p0, Lf1/q;->k:I

    :cond_0
    iget p0, p0, Lf1/q;->k:I

    return p0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lf1/q;->q:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    const-string v0, "pref_camera_open_time_"

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lf1/q;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lsg/a;->j(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lf1/q;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Lf1/q;->H()Ljava/lang/String;

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

.method public final J()Z
    .locals 0

    invoke-virtual {p0}, Lf1/q;->A()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    const-string v0, "face_beauty_anim_played"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final L()Z
    .locals 1

    invoke-virtual {p0}, Lf1/q;->A()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 0

    invoke-virtual {p0}, Lf1/q;->O()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final N()Z
    .locals 1

    iget p0, p0, Lf1/q;->q:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final O()Z
    .locals 1

    iget p0, p0, Lf1/q;->q:I

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

.method public final P()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lf1/q;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lf1/q;->Q()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->D2()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final Q()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result v0

    const/16 v1, 0xad

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lf1/q;->A()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->h2()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->A6()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportBackSuperNightHalfAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result v0

    const/16 v1, 0xad

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lf1/q;->A()I

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    sget-object p0, Lf1/q;->w:Lf1/q$a;

    invoke-virtual {p0}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->B6()V

    :cond_2
    return v2
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lf1/q;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Lf1/q;->H()Ljava/lang/String;

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

.method public final T()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget p0, p0, Lf1/q;->q:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U()Z
    .locals 1

    iget p0, p0, Lf1/q;->q:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final V()V
    .locals 5

    const-string v0, "open_camera_fail_key"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsg/a;->j(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf1/q;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Lf1/q;->H()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p0}, Lf1/q;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lsg/a;->p(JLjava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    return-void
.end method

.method public final W(I)V
    .locals 2

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lf1/q;->B(I)I

    move-result v0

    iput v0, p0, Lf1/q;->k:I

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_id_key"

    invoke-virtual {p0, v1, v0}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCameraId: mLastCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lf1/q;->k:I

    const-string v1, ", cameraId = "

    invoke-static {v0, p0, v1, p1}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final X(I)V
    .locals 2

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lf1/q;->B(I)I

    move-result v0

    iput v0, p0, Lf1/q;->k:I

    const-string v0, "pref_camera_id_key"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCameraIdTransient: mLastCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lf1/q;->k:I

    const-string v1, ", cameraId = "

    invoke-static {v0, p0, v1, p1}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(I)V
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DataItemGlobal"

    const-string v0, "skip setCurrentMode, mode is edit."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_camera_mode_key_intent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lf1/q;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    const-string v0, "live_master_remind_record"

    invoke-virtual {p0, v0, p1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_global"

    return-object p0
.end method

.method public final isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
