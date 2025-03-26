.class public Lja/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/p;->a:Lfa/k;

    return-void
.end method


# virtual methods
.method public c(Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p0, p0, Lja/p;->a:Lfa/k;

    invoke-virtual {p0, p1}, Lfa/k;->j(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
