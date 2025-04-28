.class public final Lho/p1;
.super Lho/q1$c;
.source "SourceFile"


# instance fields
.field public b:Ljava/io/File;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lho/q1;


# direct methods
.method public constructor <init>(Lho/q1;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lho/p1;->i:Lho/q1;

    iput p2, p0, Lho/p1;->c:I

    iput-object p3, p0, Lho/p1;->d:Ljava/util/Date;

    iput-object p4, p0, Lho/p1;->e:Ljava/util/Date;

    iput-object p5, p0, Lho/p1;->f:Ljava/lang/String;

    iput-object p6, p0, Lho/p1;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lho/p1;->h:Z

    invoke-direct {p0}, Lho/q1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lho/p1;->i:Lho/q1;

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lho/q1;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/.logcache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lho/e7;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lho/n1;

    invoke-direct {v2}, Lho/n1;-><init>()V

    iget v3, p0, Lho/p1;->c:I

    if-eqz v3, :cond_1

    iput v3, v2, Lho/n1;->f:I

    :cond_1
    iget-object v0, v0, Lho/q1;->b:Landroid/content/Context;

    iget-object v3, p0, Lho/p1;->d:Ljava/util/Date;

    iget-object v4, p0, Lho/p1;->e:Ljava/util/Date;

    invoke-virtual {v2, v0, v3, v4, v1}, Lho/n1;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lho/p1;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lho/p1;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lho/p1;->i:Lho/q1;

    iget-object v0, v2, Lho/q1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v7, Lho/q1$d;

    iget-object v3, p0, Lho/p1;->f:Ljava/lang/String;

    iget-object v4, p0, Lho/p1;->g:Ljava/lang/String;

    iget-object v5, p0, Lho/p1;->b:Ljava/io/File;

    iget-boolean v6, p0, Lho/p1;->h:Z

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lho/q1$d;-><init>(Lho/q1;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lho/p1;->i:Lho/q1;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lho/q1;->b(J)V

    return-void
.end method
