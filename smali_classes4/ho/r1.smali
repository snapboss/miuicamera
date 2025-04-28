.class public final Lho/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj/a;


# instance fields
.field public final a:Lxj/a;

.field public final b:Lxj/a;


# direct methods
.method public constructor <init>(Lxj/a;Lho/s1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lho/r1;->a:Lxj/a;

    iput-object v0, p0, Lho/r1;->b:Lxj/a;

    iput-object p1, p0, Lho/r1;->a:Lxj/a;

    iput-object p2, p0, Lho/r1;->b:Lxj/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lho/r1;->a:Lxj/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lxj/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lho/r1;->b:Lxj/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lxj/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lho/r1;->a:Lxj/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxj/a;->log(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lho/r1;->b:Lxj/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lxj/a;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
