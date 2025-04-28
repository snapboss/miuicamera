.class public final Lac/h0;
.super Lac/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/q0<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/sql/Time;

    invoke-direct {p0, v0}, Lac/q0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/sql/Time;

    invoke-virtual {p3}, Ljava/sql/Time;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldb/e;->T(Ljava/lang/String;)V

    return-void
.end method
