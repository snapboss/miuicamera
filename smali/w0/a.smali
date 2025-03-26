.class public Lw0/a;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/e;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget p0, p0, Lw0/a;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 1

    iget p0, p0, Lw0/a;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget p0, p0, Lw0/a;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    iget p0, p0, Lw0/a;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(IIZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw0/a;->a:I

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p3

    invoke-virtual {p3}, Lbb/c;->C7()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lh1/a;->M0()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->k3()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_a

    invoke-static {}, Lh1/a;->H()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lh1/a;->L()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const/16 p2, 0xba

    if-eq p1, p2, :cond_9

    const/16 p2, 0xb9

    if-eq p1, p2, :cond_9

    const/16 p2, 0xb6

    if-eq p1, p2, :cond_9

    const/16 p2, 0xb3

    if-eq p1, p2, :cond_9

    const/16 p2, 0xd1

    if-eq p1, p2, :cond_9

    const/16 p2, 0xa6

    if-eq p1, p2, :cond_9

    const/16 p2, 0xd3

    if-eq p1, p2, :cond_9

    const/16 p2, 0xbc

    if-eq p1, p2, :cond_9

    const/16 p2, 0xd2

    if-eq p1, p2, :cond_9

    const/16 p2, 0xb0

    if-eq p1, p2, :cond_9

    const/16 p2, 0xbb

    if-eq p1, p2, :cond_9

    const/16 p2, 0xbd

    if-eq p1, p2, :cond_9

    const/16 p2, 0xd5

    if-eq p1, p2, :cond_9

    const/16 p2, 0xcf

    if-eq p1, p2, :cond_9

    const/16 p2, 0xd9

    if-eq p1, p2, :cond_9

    const/16 p2, 0xd4

    if-eq p1, p2, :cond_9

    const/16 p2, 0xd0

    if-eq p1, p2, :cond_9

    const/16 p2, 0xdb

    if-eq p1, p2, :cond_9

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_9

    const/16 p2, 0xcc

    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->C6()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->j3()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    iput p3, p0, Lw0/a;->a:I

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lw0/a;->a:I

    :cond_9
    :goto_1
    return-void

    :cond_a
    invoke-static {}, Lh1/g;->c()Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 p2, 0xa3

    if-eq p2, p1, :cond_b

    const/16 p2, 0xa2

    if-eq p2, p1, :cond_b

    const/16 p2, 0xab

    if-eq p2, p1, :cond_b

    const/16 p2, 0xad

    if-eq p2, p1, :cond_b

    const/16 p2, 0xd6

    if-eq p2, p1, :cond_b

    const/16 p2, 0xaf

    if-eq p2, p1, :cond_b

    const/16 p2, 0xac

    if-eq p2, p1, :cond_b

    const/16 p2, 0xa9

    if-ne p2, p1, :cond_c

    :cond_b
    iput p3, p0, Lw0/a;->a:I

    :cond_c
    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_e_s_p_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningESPDisplay"

    return-object p0
.end method

.method public h(Lz0/a$a;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lw0/a;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    return-void
.end method

.method public i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    const/16 v0, 0xa0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public isSwitchOn()Z
    .locals 1

    invoke-virtual {p0}, Lw0/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ON"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
