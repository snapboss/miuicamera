.class public Lg4/d;
.super Lg4/b;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Lcom/android/camera/fragment/bottom/action/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 0

    invoke-static {}, Lh1/a;->K0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lh1/a;->O0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lh1/a;->E0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    invoke-static {}, Lh1/a;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
