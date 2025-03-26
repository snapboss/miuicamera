.class public final Ltc/u$m;
.super Ltc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltc/s;

.field public final b:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc/s;)V
    .locals 1

    invoke-direct {p0}, Ltc/f;-><init>()V

    iput-object p1, p0, Ltc/u$m;->a:Ltc/s;

    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Ltc/s;->c(Ljava/lang/Class;)Ltc/f;

    move-result-object v0

    iput-object v0, p0, Ltc/u$m;->b:Ltc/f;

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ltc/s;->c(Ljava/lang/Class;)Ltc/f;

    move-result-object v0

    iput-object v0, p0, Ltc/u$m;->c:Ltc/f;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltc/s;->c(Ljava/lang/Class;)Ltc/f;

    move-result-object v0

    iput-object v0, p0, Ltc/u$m;->d:Ltc/f;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ltc/s;->c(Ljava/lang/Class;)Ltc/f;

    move-result-object v0

    iput-object v0, p0, Ltc/u$m;->e:Ltc/f;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltc/s;->c(Ljava/lang/Class;)Ltc/f;

    move-result-object p1

    iput-object p1, p0, Ltc/u$m;->f:Ltc/f;

    return-void
.end method


# virtual methods
.method public c(Ltc/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ltc/u$b;->a:[I

    invoke-virtual {p1}, Ltc/k;->p()Ltc/k$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a value but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltc/k;->p()Ltc/k$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltc/k;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ltc/k;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ltc/u$m;->f:Ltc/f;

    invoke-virtual {p0, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ltc/u$m;->e:Ltc/f;

    invoke-virtual {p0, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ltc/u$m;->d:Ltc/f;

    invoke-virtual {p0, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ltc/u$m;->c:Ltc/f;

    invoke-virtual {p0, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ltc/u$m;->b:Ltc/f;

    invoke-virtual {p0, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ltc/p;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ltc/p;->b()Ltc/p;

    invoke-virtual {p1}, Ltc/p;->e()Ltc/p;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltc/u$m;->a:Ltc/s;

    invoke-virtual {p0, v0}, Ltc/u$m;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Luc/b;->a:Ljava/util/Set;

    invoke-virtual {v1, p0, v0}, Ltc/s;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Ltc/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(Object)"

    return-object p0
.end method
