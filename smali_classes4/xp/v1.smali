.class public final Lxp/v1;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;"
    }
.end annotation


# instance fields
.field public final transient a:Lxp/e1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxp/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lxp/v1;->a:Lxp/e1;

    return-void
.end method
