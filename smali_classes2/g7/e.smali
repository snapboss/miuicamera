.class public final Lg7/e;
.super Lg7/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg7/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x66

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x65

    :goto_1
    const-string v0, "mtk mivi2 shotType: "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotTypeHandler"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
