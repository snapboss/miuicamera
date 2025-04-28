.class public final Lac/p0$d;
.super Lac/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/r0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lac/r0;-><init>(Ljava/lang/Class;I)V

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

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ldb/e;->t(Ljava/lang/String;)V

    return-void
.end method
