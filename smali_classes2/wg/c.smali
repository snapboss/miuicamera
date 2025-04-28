.class public final Lwg/c;
.super Lvg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvg/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lvg/a;

    new-instance v1, Lvg/c;

    invoke-direct {v1}, Lvg/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lvg/b;-><init>([Lvg/a;)V

    return-void
.end method
