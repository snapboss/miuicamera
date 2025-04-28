.class public final synthetic Lb7/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb7/h0;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb7/h0;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/g0;->a:Lb7/h0;

    iput p2, p0, Lb7/g0;->b:I

    iput-boolean p3, p0, Lb7/g0;->c:Z

    iput-object p4, p0, Lb7/g0;->d:Ljava/lang/String;

    iput-object p5, p0, Lb7/g0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/android/camera/module/m0;

    iget-object v0, p0, Lb7/g0;->a:Lb7/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lb7/g0;->b:I

    iget-boolean v2, p0, Lb7/g0;->c:Z

    iget-object v3, p0, Lb7/g0;->d:Ljava/lang/String;

    iget-object p0, p0, Lb7/g0;->e:Ljava/lang/String;

    const/16 v4, 0xa2

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v4, :cond_3

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v2

    new-array v4, v6, [I

    const/16 v8, 0xb

    aput v8, v4, v7

    invoke-interface {v2, v4}, Lt6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/x;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v4, Lc1/t;

    invoke-virtual {v2, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/t;

    iget-boolean v2, v2, Lc1/t;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v6}, Lb7/h0;->t(IZ)V

    :cond_0
    const/16 v0, 0xa3

    if-ne v1, v0, :cond_2

    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->z2(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v6, [I

    aput v5, p1, v7

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v7}, Lb7/h0;->t(IZ)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p1

    new-array v2, v6, [I

    aput v5, v2, v7

    invoke-interface {p1, v2}, Lt6/i;->updatePreferenceInWorkThread([I)V

    const-string p1, "104"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-virtual {v0, v1, v7}, Lb7/h0;->t(IZ)V

    :cond_6
    :goto_0
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x5e
    .end array-data
.end method
