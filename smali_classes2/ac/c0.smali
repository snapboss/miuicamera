.class public final Lac/c0;
.super Lac/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# static fields
.field public static final c:Lac/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lac/c0;

    invoke-direct {v0}, Lac/c0;-><init>()V

    sput-object v0, Lac/c0;->c:Lac/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Short;

    invoke-direct {p0, v0}, Lac/w;-><init>(Ljava/lang/Class;)V

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

    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p1, p0}, Ldb/e;->C(S)V

    return-void
.end method
