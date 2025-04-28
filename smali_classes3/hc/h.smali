.class public final Lhc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/d;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhc/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lhc/h;-><init>(Lhc/i;Lhc/k;Lhc/d;I)V

    return-void
.end method

.method public constructor <init>(Lhc/i;Lhc/k;Lhc/d;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    new-instance p1, Lhc/j;

    invoke-direct {p1}, Lhc/j;-><init>()V

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 2
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x3

    new-array p4, p4, [Lhc/d;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    .line 3
    invoke-static {p4}, Lnt/c;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhc/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Lhc/h;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhc/d;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    return-object p1
.end method
