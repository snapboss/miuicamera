.class public final Lho/q3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/u3;
.implements Lho/b4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final synthetic c:Lho/q3;


# direct methods
.method public constructor <init>(Lho/q3;Z)V
    .locals 0

    iput-object p1, p0, Lho/q3$a;->c:Lho/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lho/q3$a;->b:Z

    iput-boolean p2, p0, Lho/q3$a;->b:Z

    if-eqz p2, :cond_0

    const-string p1, " RCV "

    goto :goto_0

    :cond_0
    const-string p1, " Sent "

    :goto_0
    iput-object p1, p0, Lho/q3$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lho/j3;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Slim] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lho/q3$a;->c:Lho/q3;

    iget-object v2, v1, Lho/q3;->a:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lho/q3$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Blob ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p1, Lho/j3;->a:Lho/c2;

    .line 5
    iget-object v2, v2, Lho/c2;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p1, Lho/j3;->a:Lho/c2;

    iget v4, v3, Lho/c2;->c:I

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lho/j3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/effect/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lxj/b;->n(Ljava/lang/String;)V

    .line 10
    iget v0, v3, Lho/c2;->c:I

    const v2, 0x1869f

    if-ne v0, v2, :cond_4

    .line 11
    iget-object v0, v3, Lho/c2;->k:Ljava/lang/String;

    .line 12
    iget-boolean p0, p0, Lho/q3$a;->b:Z

    const/4 v3, 0x0

    if-nez p0, :cond_2

    const-string p0, "BIND"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "build binded result for loopback."

    .line 14
    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lho/f2;

    invoke-direct {v0}, Lho/f2;-><init>()V

    const/4 v4, 0x1

    .line 16
    iput-boolean v4, v0, Lho/f2;->b:Z

    .line 17
    iput-boolean v4, v0, Lho/f2;->c:Z

    .line 18
    iput-boolean v4, v0, Lho/f2;->h:Z

    const-string v5, "login success."

    .line 19
    iput-object v5, v0, Lho/f2;->i:Ljava/lang/String;

    .line 20
    iput-boolean v4, v0, Lho/f2;->f:Z

    const-string v5, "success"

    .line 21
    iput-object v5, v0, Lho/f2;->g:Ljava/lang/String;

    .line 22
    iput-boolean v4, v0, Lho/f2;->d:Z

    .line 23
    iput-object v5, v0, Lho/f2;->e:Ljava/lang/String;

    .line 24
    new-instance v4, Lho/j3;

    invoke-direct {v4}, Lho/j3;-><init>()V

    .line 25
    invoke-virtual {v0}, Lho/x2;->e()[B

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lho/j3;->h([BLjava/lang/String;)V

    const/4 v0, 0x2

    .line 26
    iput-short v0, v4, Lho/j3;->b:S

    .line 27
    invoke-virtual {v4, v2}, Lho/j3;->d(I)V

    .line 28
    invoke-virtual {v4, p0, v3}, Lho/j3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lho/j3;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lho/j3;->f(Ljava/lang/String;)V

    .line 30
    iput-object v3, v4, Lho/j3;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lho/j3;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lho/j3;->l(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string p0, "UBND"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "SECMSG"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Lho/j3;

    invoke-direct {v0}, Lho/j3;-><init>()V

    .line 35
    invoke-virtual {v0, v2}, Lho/j3;->d(I)V

    .line 36
    invoke-virtual {v0, p0, v3}, Lho/j3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lho/j3;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lho/j3;->l(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lho/j3;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lho/j3;->f(Ljava/lang/String;)V

    .line 39
    iget-short p0, p1, Lho/j3;->b:S

    .line 40
    iput-short p0, v0, Lho/j3;->b:S

    .line 41
    iget-object p0, p1, Lho/j3;->d:Ljava/lang/String;

    .line 42
    iput-object p0, v0, Lho/j3;->d:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object p0

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lho/j3;->n()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p0, v2, v4}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object p0

    .line 47
    iget-object p0, p0, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lho/j3;->j(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lho/j3;->h([BLjava/lang/String;)V

    move-object v3, v0

    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 48
    iget-object p0, v1, Lho/q3;->b:Lho/r3;

    .line 49
    iget-object p0, p0, Lho/r3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 51
    iget-object v0, v1, Lho/q3;->c:Lho/q3$a;

    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho/r3$a;

    invoke-virtual {p1, v3}, Lho/r3$a;->a(Lho/j3;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b(Lho/f4;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Slim] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lho/q3$a;->c:Lho/q3;

    iget-object v1, v1, Lho/q3;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lho/q3$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " PKT ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lho/f4;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lho/f4;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->n(Ljava/lang/String;)V

    return-void
.end method
