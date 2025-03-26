.class public abstract Lra/b;
.super Lfa/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfa/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx9/i$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d(Lx9/f;Lfa/c0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lra/k;->a(Lfa/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
