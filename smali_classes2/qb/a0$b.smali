.class public final Lqb/a0$b;
.super Lqb/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lmb/a;
.end annotation


# instance fields
.field public final d:Lcc/k;

.field public final e:Ltb/i;

.field public f:Lcc/k;

.field public final g:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/k;Ltb/i;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object v2, p1, Lcc/k;->a:Ljava/lang/Class;

    invoke-direct {p0, v1, v2, v0}, Lqb/a0;-><init>(ILjava/lang/Class;Lqb/m$a;)V

    iput-object p1, p0, Lqb/a0$b;->d:Lcc/k;

    iput-object p2, p0, Lqb/a0$b;->e:Ltb/i;

    iget-object p1, p1, Lcc/k;->d:Ljava/lang/Enum;

    iput-object p1, p0, Lqb/a0$b;->g:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final c(Llb/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/a0$b;->e:Ltb/i;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ltb/i;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcc/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcc/h;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcc/h;->z(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    sget-object v0, Llb/g;->W:Llb/g;

    invoke-virtual {p1, v0}, Llb/f;->M(Llb/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqb/a0$b;->f:Lcc/k;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lqb/a0$b;->d:Lcc/k;

    iget-object v0, v0, Lcc/k;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Llb/f;->w()Llb/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcc/k;->c(Ljava/lang/Class;Llb/a;)Lcc/k;

    move-result-object v0

    iput-object v0, p0, Lqb/a0$b;->f:Lcc/k;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lqb/a0$b;->d:Lcc/k;

    :cond_2
    :goto_0
    iget-object v1, v0, Lcc/k;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v1, :cond_5

    iget-object v2, p0, Lqb/a0$b;->g:Ljava/lang/Enum;

    if-eqz v2, :cond_3

    sget-object v2, Llb/g;->Z:Llb/g;

    invoke-virtual {p1, v2}, Llb/f;->M(Llb/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lqb/a0$b;->g:Ljava/lang/Enum;

    goto :goto_1

    :cond_3
    sget-object v2, Llb/g;->Y:Llb/g;

    invoke-virtual {p1, v2}, Llb/f;->M(Llb/g;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lqb/a0;->b:Ljava/lang/Class;

    const-string v1, "not one of the values accepted for Enum class: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcc/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, p0, p2, v1, v2}, Llb/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    return-object v1
.end method
