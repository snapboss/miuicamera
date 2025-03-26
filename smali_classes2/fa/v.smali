.class public Lfa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/v$b;,
        Lfa/v$a;
    }
.end annotation


# static fields
.field public static final g:Lx9/n;


# instance fields
.field public final a:Lfa/a0;

.field public final b:Lsa/j;

.field public final c:Lsa/q;

.field public final d:Lx9/d;

.field public final e:Lfa/v$a;

.field public final f:Lfa/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/j;

    invoke-direct {v0}, Lea/j;-><init>()V

    sput-object v0, Lfa/v;->g:Lx9/n;

    return-void
.end method

.method public constructor <init>(Lfa/t;Lfa/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfa/v;->a:Lfa/a0;

    .line 3
    iget-object p2, p1, Lfa/t;->g:Lsa/j;

    iput-object p2, p0, Lfa/v;->b:Lsa/j;

    .line 4
    iget-object p2, p1, Lfa/t;->h:Lsa/q;

    iput-object p2, p0, Lfa/v;->c:Lsa/q;

    .line 5
    iget-object p1, p1, Lfa/t;->a:Lx9/d;

    iput-object p1, p0, Lfa/v;->d:Lx9/d;

    .line 6
    sget-object p1, Lfa/v$a;->c:Lfa/v$a;

    iput-object p1, p0, Lfa/v;->e:Lfa/v$a;

    .line 7
    sget-object p1, Lfa/v$b;->d:Lfa/v$b;

    iput-object p1, p0, Lfa/v;->f:Lfa/v$b;

    return-void
.end method

.method public constructor <init>(Lfa/v;Lfa/a0;Lfa/v$a;Lfa/v$b;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lfa/v;->a:Lfa/a0;

    .line 10
    iget-object p2, p1, Lfa/v;->b:Lsa/j;

    iput-object p2, p0, Lfa/v;->b:Lsa/j;

    .line 11
    iget-object p2, p1, Lfa/v;->c:Lsa/q;

    iput-object p2, p0, Lfa/v;->c:Lsa/q;

    .line 12
    iget-object p1, p1, Lfa/v;->d:Lx9/d;

    iput-object p1, p0, Lfa/v;->d:Lx9/d;

    .line 13
    iput-object p3, p0, Lfa/v;->e:Lfa/v$a;

    .line 14
    iput-object p4, p0, Lfa/v;->f:Lfa/v$b;

    return-void
.end method


# virtual methods
.method public final a(Lx9/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfa/v;->b(Lx9/f;)V

    iget-object v0, p0, Lfa/v;->a:Lfa/a0;

    sget-object v1, Lfa/b0;->i:Lfa/b0;

    invoke-virtual {v0, v1}, Lfa/a0;->e0(Lfa/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfa/v;->e(Lx9/f;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfa/v;->f:Lfa/v$b;

    invoke-virtual {p0}, Lfa/v;->d()Lsa/j;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lfa/v$b;->a(Lx9/f;Ljava/lang/Object;Lsa/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lx9/f;->close()V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lwa/h;->j(Lx9/f;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Lx9/f;)V
    .locals 1

    iget-object v0, p0, Lfa/v;->a:Lfa/a0;

    invoke-virtual {v0, p1}, Lfa/a0;->c0(Lx9/f;)V

    iget-object p0, p0, Lfa/v;->e:Lfa/v$a;

    invoke-virtual {p0, p1}, Lfa/v$a;->a(Lx9/f;)V

    return-void
.end method

.method public c(Lfa/v$a;Lfa/v$b;)Lfa/v;
    .locals 2

    iget-object v0, p0, Lfa/v;->e:Lfa/v$a;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lfa/v;->f:Lfa/v$b;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfa/v;

    iget-object v1, p0, Lfa/v;->a:Lfa/a0;

    invoke-direct {v0, p0, v1, p1, p2}, Lfa/v;-><init>(Lfa/v;Lfa/a0;Lfa/v$a;Lfa/v$b;)V

    return-object v0
.end method

.method public d()Lsa/j;
    .locals 2

    iget-object v0, p0, Lfa/v;->b:Lsa/j;

    iget-object v1, p0, Lfa/v;->a:Lfa/a0;

    iget-object p0, p0, Lfa/v;->c:Lsa/q;

    invoke-virtual {v0, v1, p0}, Lsa/j;->z0(Lfa/a0;Lsa/q;)Lsa/j;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lx9/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    iget-object v1, p0, Lfa/v;->f:Lfa/v$b;

    invoke-virtual {p0}, Lfa/v;->d()Lsa/j;

    move-result-object p0

    invoke-virtual {v1, p1, p2, p0}, Lfa/v$b;->a(Lx9/f;Ljava/lang/Object;Lsa/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lx9/f;->close()V

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v0, p0}, Lwa/h;->i(Lx9/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void
.end method

.method public f(Lx9/n;)Lfa/v;
    .locals 1

    iget-object v0, p0, Lfa/v;->e:Lfa/v$a;

    invoke-virtual {v0, p1}, Lfa/v$a;->b(Lx9/n;)Lfa/v$a;

    move-result-object p1

    iget-object v0, p0, Lfa/v;->f:Lfa/v$b;

    invoke-virtual {p0, p1, v0}, Lfa/v;->c(Lfa/v$a;Lfa/v$b;)Lfa/v;

    move-result-object p0

    return-object p0
.end method

.method public g()Lfa/v;
    .locals 1

    iget-object v0, p0, Lfa/v;->a:Lfa/a0;

    invoke-virtual {v0}, Lfa/a0;->a0()Lx9/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfa/v;->f(Lx9/n;)Lfa/v;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/j;
        }
    .end annotation

    new-instance v0, Laa/h;

    iget-object v1, p0, Lfa/v;->d:Lx9/d;

    invoke-virtual {v1}, Lx9/d;->g()Lea/a;

    move-result-object v1

    invoke-direct {v0, v1}, Laa/h;-><init>(Lea/a;)V

    :try_start_0
    iget-object v1, p0, Lfa/v;->d:Lx9/d;

    invoke-virtual {v1, v0}, Lx9/d;->i(Ljava/io/Writer;)Lx9/f;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lfa/v;->a(Lx9/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Lx9/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Laa/h;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lfa/l;->m(Ljava/io/IOException;)Lfa/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method
