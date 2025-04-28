.class public final Lvn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrn/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object p0

    iget-object p0, p0, Lmn/d;->g:Lrn/g;

    iget-object v0, p1, Lrn/f;->b:Lmn/b;

    invoke-virtual {p0, v0}, Lrn/g;->c(Lmn/b;)V

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object p0

    iget-object p0, p0, Lmn/d;->g:Lrn/g;

    invoke-virtual {p0}, Lrn/g;->b()V

    invoke-virtual {p1}, Lrn/f;->b()Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/okdownload/core/connection/a;->execute()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object p0

    return-object p0
.end method
