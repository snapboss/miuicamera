.class public final Lac/u;
.super Lac/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/r0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# static fields
.field public static final c:Lac/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lac/u;

    invoke-direct {v0}, Lac/u;-><init>()V

    sput-object v0, Lac/u;->c:Lac/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lac/r0;-><init>(Ljava/lang/Class;)V

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

    invoke-virtual {p1}, Ldb/e;->u()V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ldb/e;->u()V

    return-void
.end method
