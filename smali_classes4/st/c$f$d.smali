.class public final Lst/c$f$d;
.super Lst/c$f$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lst/c$f<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lst/c$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lst/c$f$a;-><init>(Lst/c$f;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lst/c$f$a;->a()Lst/c$h;

    move-result-object p0

    iget-object p0, p0, Lst/c$h;->f:Ljava/lang/Object;

    return-object p0
.end method
