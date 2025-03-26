.class public final Lja/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lia/u;

.field public final b:Lpa/d;

.field public final c:Ljava/lang/String;

.field public d:Lia/u;


# direct methods
.method public constructor <init>(Lia/u;Lpa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/g$b;->a:Lia/u;

    iput-object p2, p0, Lja/g$b;->b:Lpa/d;

    invoke-virtual {p2}, Lpa/d;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lja/g$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lja/g$b;->b:Lpa/d;

    invoke-virtual {v0}, Lpa/d;->h()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lja/g$b;->b:Lpa/d;

    invoke-virtual {p0}, Lpa/d;->j()Lpa/e;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lpa/e;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Lia/u;
    .locals 0

    iget-object p0, p0, Lja/g$b;->a:Lia/u;

    return-object p0
.end method

.method public c()Lia/u;
    .locals 0

    iget-object p0, p0, Lja/g$b;->d:Lia/u;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lja/g$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lja/g$b;->b:Lpa/d;

    invoke-virtual {p0}, Lpa/d;->h()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lja/g$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(Lia/u;)V
    .locals 0

    iput-object p1, p0, Lja/g$b;->d:Lia/u;

    return-void
.end method
