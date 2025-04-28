.class public final Lcc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Lcc/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/m<",
            "Lbc/b;",
            "Llb/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcc/m;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcc/m;-><init>(II)V

    iput-object v0, p0, Lcc/w;->a:Lcc/m;

    return-void
.end method


# virtual methods
.method public final a(Lnb/g;Ljava/lang/Class;)Llb/w;
    .locals 2

    new-instance v0, Lbc/b;

    invoke-direct {v0, p2}, Lbc/b;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lcc/w;->a:Lcc/m;

    iget-object v1, p0, Lcc/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/w;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p2}, Lnb/g;->l(Ljava/lang/Class;)Ltb/p;

    move-result-object v1

    invoke-virtual {p1}, Lnb/g;->g()Llb/a;

    move-result-object p1

    iget-object v1, v1, Ltb/p;->e:Ltb/b;

    invoke-virtual {p1, v1}, Llb/a;->N(Ltb/b;)Llb/w;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Llb/w;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llb/w;->a(Ljava/lang/String;)Llb/w;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcc/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
