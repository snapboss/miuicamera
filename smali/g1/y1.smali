.class public final Lg1/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg1/z1;

.field public b:Lg1/z1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    invoke-virtual {p0}, Lg1/y1;->b()I

    move-result p0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/module/o0;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->O()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->O2(Lba/c;)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/android/camera/module/o0;->k()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/camera/module/o0;->m()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->O()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->S3(Lba/c;)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    move p0, p1

    :goto_1
    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lg1/y1;->b:Lg1/z1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget p0, p0, Lg1/z1;->e:I

    :goto_0
    return p0
.end method

.method public final c(Lg1/z1;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPaintCondition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lg1/z1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemRunning"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg1/y1;->b:Lg1/z1;

    iput-object v0, p0, Lg1/y1;->a:Lg1/z1;

    iput-object p1, p0, Lg1/y1;->b:Lg1/z1;

    return-void
.end method
