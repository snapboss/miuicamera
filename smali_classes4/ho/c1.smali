.class public final Lho/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lho/c1;->a:Landroid/content/Context;

    iput-object p2, p0, Lho/c1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lho/c1;->c:Z

    iput-wide p4, p0, Lho/c1;->d:J

    iput p6, p0, Lho/c1;->e:I

    iput-wide p7, p0, Lho/c1;->f:J

    iput p9, p0, Lho/c1;->g:I

    iput-object p10, p0, Lho/c1;->h:Ljava/lang/String;

    iput p11, p0, Lho/c1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lho/c1;->a:Landroid/content/Context;

    iget-object v1, p0, Lho/c1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lho/c1;->c:Z

    iget-wide v3, p0, Lho/c1;->d:J

    iget v5, p0, Lho/c1;->e:I

    iget-wide v6, p0, Lho/c1;->f:J

    iget v8, p0, Lho/c1;->g:I

    iget-object v9, p0, Lho/c1;->h:Ljava/lang/String;

    iget v10, p0, Lho/c1;->i:I

    invoke-static/range {v0 .. v10}, Lho/e1;->g(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisconnectStatsSP onDisconnection exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
