.class public final Lxk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/g;
.implements Lxk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxk/g<",
        "TT;>;",
        "Lxk/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lxk/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/g<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/b;->a:Lxk/g;

    iput p2, p0, Lxk/b;->b:I

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "count must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lxk/b;)I
    .locals 0

    iget p0, p0, Lxk/b;->b:I

    return p0
.end method

.method public static final synthetic c(Lxk/b;)Lxk/g;
    .locals 0

    iget-object p0, p0, Lxk/b;->a:Lxk/g;

    return-object p0
.end method


# virtual methods
.method public a(I)Lxk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxk/g<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lxk/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lxk/b;

    invoke-direct {v0, p0, p1}, Lxk/b;-><init>(Lxk/g;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lxk/b;

    iget-object p0, p0, Lxk/b;->a:Lxk/g;

    invoke-direct {p1, p0, v0}, Lxk/b;-><init>(Lxk/g;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxk/b$a;

    invoke-direct {v0, p0}, Lxk/b$a;-><init>(Lxk/b;)V

    return-object v0
.end method
