.class public final Lac/s0;
.super Lac/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/q0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lac/q0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public final f(Llb/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ldb/e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ldb/e;->T(Ljava/lang/String;)V

    return-void
.end method
