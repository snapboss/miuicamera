.class public final Lst/c$g$c;
.super Lst/c$g$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lst/c$g<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lst/c$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lst/c$g$a;-><init>(Lst/c$g;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lst/c$g$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst/c$h;

    iput-object v0, p0, Lst/c$g$a;->b:Lst/c$h;

    iget-object p0, v0, Lst/c$h;->d:Ljava/lang/Object;

    return-object p0
.end method
