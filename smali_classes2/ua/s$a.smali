.class public Lua/s$a;
.super Lpa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lpa/g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpa/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lpa/g;-><init>()V

    iput-object p1, p0, Lua/s$a;->a:Lpa/g;

    iput-object p2, p0, Lua/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lfa/d;)Lpa/g;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lua/s$a;->a:Lpa/g;

    invoke-virtual {p0}, Lpa/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Lw9/c0$a;
    .locals 0

    iget-object p0, p0, Lua/s$a;->a:Lpa/g;

    invoke-virtual {p0}, Lpa/g;->c()Lw9/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public g(Lx9/f;Lda/b;)Lda/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, Lda/b;->a:Ljava/lang/Object;

    iget-object p0, p0, Lua/s$a;->a:Lpa/g;

    invoke-virtual {p0, p1, p2}, Lpa/g;->g(Lx9/f;Lda/b;)Lda/b;

    move-result-object p0

    return-object p0
.end method

.method public h(Lx9/f;Lda/b;)Lda/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/s$a;->a:Lpa/g;

    invoke-virtual {p0, p1, p2}, Lpa/g;->h(Lx9/f;Lda/b;)Lda/b;

    move-result-object p0

    return-object p0
.end method
