.class public final Lho/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/u3;
.implements Lho/b4;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/z0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lho/j3;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lho/z0;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lho/j3;->a:Lho/c2;

    iget v0, p1, Lho/c2;->c:I

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Lho/c2;->k:Ljava/lang/String;

    const-string v0, "PING"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Lho/y0;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-static {p0}, Lho/n6;->i(Landroid/content/Context;)Z

    move-result p1

    .line 8
    invoke-static {p0}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object v2

    new-instance v3, Lho/k1;

    invoke-direct {v3, p0, v0, v1, p1}, Lho/k1;-><init>(Landroid/content/Context;JZ)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v2, p0, v3}, Lho/d;->b(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Lb/a;->k(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final b(Lho/f4;)V
    .locals 0

    iget-object p0, p0, Lho/z0;->a:Landroid/content/Context;

    invoke-static {p0}, Lb/a;->k(Landroid/content/Context;)V

    return-void
.end method
