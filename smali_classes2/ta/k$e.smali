.class public final Lta/k$e;
.super Lta/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/k;Ljava/lang/Class;Lfa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/k;-><init>(Lta/k;)V

    iput-object p2, p0, Lta/k$e;->b:Ljava/lang/Class;

    iput-object p3, p0, Lta/k$e;->c:Lfa/o;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;Lfa/o;)Lta/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lta/k;"
        }
    .end annotation

    new-instance v6, Lta/k$a;

    iget-object v2, p0, Lta/k$e;->b:Ljava/lang/Class;

    iget-object v3, p0, Lta/k$e;->c:Lfa/o;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lta/k$a;-><init>(Lta/k;Ljava/lang/Class;Lfa/o;Ljava/lang/Class;Lfa/o;)V

    return-object v6
.end method

.method public h(Ljava/lang/Class;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta/k$e;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lta/k$e;->c:Lfa/o;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
