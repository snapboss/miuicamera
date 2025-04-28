.class public final Lgr/f$e;
.super Lgr/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgr/f$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgr/f$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr/f$c<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgr/f$b;-><init>(Lgr/f$c;I)V

    return-void
.end method
