.class public final Ld8/r;
.super Ld8/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/n<",
        "Ld8/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld8/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld8/b;
        }
    .end annotation

    check-cast p1, Ld8/f;

    iput-object p2, p1, Ld8/f;->a:Ljava/lang/String;

    return-object p1
.end method
