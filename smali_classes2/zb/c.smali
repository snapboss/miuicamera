.class public final Lzb/c;
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


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lac/r0;-><init>(Ljava/lang/Class;)V

    const-string v0, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    iput-object v0, p0, Lzb/c;->c:Ljava/lang/String;

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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lzb/c;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Llb/a0;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
