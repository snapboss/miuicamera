.class public Lh0/r;
.super Lh0/d;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh0/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/r;->e:Ljava/util/ArrayList;

    new-instance v0, Lg0/n;

    invoke-direct {v0}, Lg0/n;-><init>()V

    iput-object v0, p0, Lh0/d;->c:Lg0/b;

    return-void
.end method


# virtual methods
.method public final a()Lg0/o;
    .locals 1

    iget-object v0, p0, Lh0/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh0/d;->c:Lg0/b;

    invoke-virtual {v0}, Lg0/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lh0/r;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lh0/r;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/o;

    return-object p0
.end method
