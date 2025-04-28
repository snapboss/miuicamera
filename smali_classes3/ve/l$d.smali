.class public final Lve/l$d;
.super Lve/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/l;->indent(Ljava/lang/String;)Lve/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lve/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lve/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lve/l$d;->a:Lve/l;

    iput-object p2, p0, Lve/l$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lve/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lve/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lve/l$d;->a:Lve/l;

    invoke-virtual {p0, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isLenient()Z
    .locals 0

    iget-object p0, p0, Lve/l$d;->a:Lve/l;

    invoke-virtual {p0}, Lve/l;->isLenient()Z

    move-result p0

    return p0
.end method

.method public final toJson(Lve/v;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/v;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lve/v;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lve/l$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lve/v;->j(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lve/l$d;->a:Lve/l;

    invoke-virtual {p0, p1, p2}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lve/v;->j(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Lve/v;->j(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lve/l$d;->a:Lve/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".indent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lve/l$d;->b:Ljava/lang/String;

    const-string v1, "\")"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
