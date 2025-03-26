.class public final Lka/a0$b;
.super Lka/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lga/a;
.end annotation


# instance fields
.field public final d:Lwa/k;

.field public final e:Lna/i;

.field public f:Lwa/k;

.field public final g:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/k;Lna/i;)V
    .locals 2

    invoke-virtual {p1}, Lwa/k;->j()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lka/a0;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lka/a0$b;->d:Lwa/k;

    iput-object p2, p0, Lka/a0$b;->e:Lna/i;

    invoke-virtual {p1}, Lwa/k;->i()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Lka/a0$b;->g:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lfa/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/a0$b;->e:Lna/i;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lna/i;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwa/h;->k0(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lfa/h;->Z:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lka/a0$b;->h(Lfa/g;)Lwa/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lka/a0$b;->d:Lwa/k;

    :goto_0
    invoke-virtual {v0, p1}, Lwa/k;->h(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v2, p0, Lka/a0$b;->g:Ljava/lang/Enum;

    if-eqz v2, :cond_2

    sget-object v2, Lfa/h;->b0:Lfa/h;

    invoke-virtual {p2, v2}, Lfa/g;->k0(Lfa/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lka/a0$b;->g:Ljava/lang/Enum;

    goto :goto_1

    :cond_2
    sget-object v2, Lfa/h;->a0:Lfa/h;

    invoke-virtual {p2, v2}, Lfa/g;->k0(Lfa/h;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lka/a0;->b:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lwa/k;->k()Ljava/util/Collection;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "not one of the values accepted for Enum class: %s"

    invoke-virtual {p2, p0, p1, v0, v1}, Lfa/g;->e0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final h(Lfa/g;)Lwa/k;
    .locals 1

    iget-object v0, p0, Lka/a0$b;->f:Lwa/k;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lka/a0$b;->d:Lwa/k;

    invoke-virtual {v0}, Lwa/k;->j()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object p1

    invoke-static {v0, p1}, Lwa/k;->e(Ljava/lang/Class;Lfa/b;)Lwa/k;

    move-result-object v0

    iput-object v0, p0, Lka/a0$b;->f:Lwa/k;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method
