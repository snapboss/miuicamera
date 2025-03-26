.class public final Lwa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lwa/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lwa/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lwa/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwa/n;->b:Lwa/n;

    return-void
.end method


# virtual methods
.method public a(Lwa/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/n<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lwa/n;->b:Lwa/n;

    if-nez v0, :cond_0

    iput-object p1, p0, Lwa/n;->b:Lwa/n;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public b()Lwa/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/n<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lwa/n;->b:Lwa/n;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lwa/n;->a:Ljava/lang/Object;

    return-object p0
.end method
