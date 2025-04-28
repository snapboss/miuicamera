.class public Llb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Llb/w;

.field public final b:Llb/h;

.field public final c:Llb/v;

.field public final d:Ltb/h;


# direct methods
.method public constructor <init>(Llb/w;Llb/h;Llb/w;Ltb/h;Llb/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/c$a;->a:Llb/w;

    iput-object p2, p0, Llb/c$a;->b:Llb/h;

    iput-object p5, p0, Llb/c$a;->c:Llb/v;

    iput-object p4, p0, Llb/c$a;->d:Ltb/h;

    return-void
.end method


# virtual methods
.method public final a()Llb/w;
    .locals 0

    iget-object p0, p0, Llb/c$a;->a:Llb/w;

    return-object p0
.end method

.method public final c(Lnb/h;Ljava/lang/Class;)Lcb/k$d;
    .locals 0

    invoke-virtual {p1, p2}, Lnb/h;->i(Ljava/lang/Class;)Lcb/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lnb/g;->g()Llb/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Llb/c$a;->d:Ltb/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Llb/a;->o(Ltb/a;)Lcb/k$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lcb/k$d;->g(Lcb/k$d;)Lcb/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final f(Llb/y;Ljava/lang/Class;)Lcb/r$b;
    .locals 1

    iget-object v0, p0, Llb/c$a;->b:Llb/h;

    iget-object v0, v0, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lnb/h;->h(Ljava/lang/Class;)Lnb/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lnb/h;->q(Ljava/lang/Class;)Lcb/r$b;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1}, Lnb/g;->g()Llb/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Llb/c$a;->d:Ltb/h;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Llb/a;->J(Ltb/a;)Lcb/r$b;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p2, p0}, Lcb/r$b;->c(Lcb/r$b;)Lcb/r$b;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final g()Ltb/h;
    .locals 0

    iget-object p0, p0, Llb/c$a;->d:Ltb/h;

    return-object p0
.end method

.method public final getMetadata()Llb/v;
    .locals 0

    iget-object p0, p0, Llb/c$a;->c:Llb/v;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llb/c$a;->a:Llb/w;

    iget-object p0, p0, Llb/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Llb/h;
    .locals 0

    iget-object p0, p0, Llb/c$a;->b:Llb/h;

    return-object p0
.end method
