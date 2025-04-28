.class public final Lst/c$f$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lst/c$f<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
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
    .locals 1

    invoke-virtual {p0}, Lst/c$f$a;->a()Lst/c$h;

    move-result-object p0

    new-instance v0, Lst/d;

    invoke-direct {v0, p0}, Lst/d;-><init>(Lst/c$h;)V

    return-object v0
.end method
