.class public final Lac/s$a;
.super Lvb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lvb/g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvb/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lvb/g;-><init>()V

    iput-object p1, p0, Lac/s$a;->a:Lvb/g;

    iput-object p2, p0, Lac/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llb/c;)Lvb/g;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lac/s$a;->a:Lvb/g;

    invoke-virtual {p0}, Lvb/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcb/c0$a;
    .locals 0

    iget-object p0, p0, Lac/s$a;->a:Lvb/g;

    invoke-virtual {p0}, Lvb/g;->c()Lcb/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ldb/e;Ljb/b;)Ljb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lac/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, Ljb/b;->a:Ljava/lang/Object;

    iget-object p0, p0, Lac/s$a;->a:Lvb/g;

    invoke-virtual {p0, p1, p2}, Lvb/g;->e(Ldb/e;Ljb/b;)Ljb/b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ldb/e;Ljb/b;)Ljb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lac/s$a;->a:Lvb/g;

    invoke-virtual {p0, p1, p2}, Lvb/g;->f(Ldb/e;Ljb/b;)Ljb/b;

    move-result-object p0

    return-object p0
.end method
