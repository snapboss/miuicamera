.class public final Lac/f0;
.super Lac/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/r0<",
        "Llb/l;",
        ">;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# static fields
.field public static final c:Lac/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lac/f0;

    invoke-direct {v0}, Lac/f0;-><init>()V

    sput-object v0, Lac/f0;->c:Lac/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Llb/l;

    invoke-direct {p0, v0}, Lac/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Llb/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Llb/l;

    instance-of p0, p2, Llb/l$a;

    if-eqz p0, :cond_0

    check-cast p2, Llb/l$a;

    invoke-virtual {p2}, Llb/l$a;->isEmpty()Z

    move-result p0

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

    check-cast p3, Llb/l;

    invoke-interface {p3, p1, p2}, Llb/l;->f(Ldb/e;Llb/a0;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Llb/l;

    invoke-interface {p1, p2, p3, p4}, Llb/l;->c(Ldb/e;Llb/a0;Lvb/g;)V

    return-void
.end method
