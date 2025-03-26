.class public Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ld5/a;
    .locals 0

    invoke-static {p0}, Lu2/b;->c(I)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ld5/q2$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Lu2/a;

    invoke-direct {v1}, Lu2/a;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->l(Ld5/q2$c;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(I)Ld5/a;
    .locals 1

    new-instance p0, Ld5/a$b;

    invoke-direct {p0}, Ld5/a$b;-><init>()V

    invoke-static {}, Lcom/android/camera/h3;->w4()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld5/a$b;->t(Z)Ld5/a$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->X3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ld5/a$b;->r(Z)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f080610

    invoke-virtual {p0, v0}, Ld5/a$b;->v(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f1200a0

    invoke-virtual {p0, v0}, Ld5/a$b;->w(I)Ld5/a$b;

    move-result-object p0

    const v0, 0x7f13029b

    invoke-virtual {p0, v0}, Ld5/a$b;->u(I)Ld5/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/a$b;->m()Ld5/a;

    move-result-object p0

    return-object p0
.end method
