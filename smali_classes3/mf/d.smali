.class public final Lmf/d;
.super Lmf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmf/h<",
        "Lmf/e;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmf/h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmf/d;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmf/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmf/h;-><init>(Lmf/i;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmf/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmf/h;->a:Lmf/i;

    check-cast p0, Lmf/e;

    iget-object p0, p0, Lmf/e;->c:Ljava/lang/String;

    return-object p0
.end method
