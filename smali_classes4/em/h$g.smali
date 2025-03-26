.class public Lem/h$g;
.super Lem/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lem/h$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lem/h$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/h$d<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lem/h$b;-><init>(Lem/h$d;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lem/h$b;->a()V

    return-void
.end method

.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lem/h$b;->acquire()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;I)Lem/h$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lem/h$c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lem/h;->e(Ljava/lang/Class;I)Lem/h$f;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lem/h$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/h$c<",
            "TT;>;I)V"
        }
    .end annotation

    check-cast p1, Lem/h$f;

    invoke-static {p1, p2}, Lem/h;->d(Lem/h$f;I)V

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lem/h$b;->release(Ljava/lang/Object;)V

    return-void
.end method
