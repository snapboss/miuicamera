.class public final La1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/u3;
.implements Lho/b4;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La1/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, La1/a;

    invoke-direct {p1}, La1/a;-><init>()V

    iput-object p1, p0, La1/c;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lmf/a;->a:Llb/s;

    .line 7
    iput-object p1, p0, La1/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lho/j3;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lho/j3;->a:Lho/c2;

    iget v0, p1, Lho/c2;->c:I

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p1, Lho/c2;->k:Ljava/lang/String;

    const-string v0, "PING"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, La1/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

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

    new-instance v3, Lho/j1;

    invoke-direct {v3, p0, v0, v1, p1}, Lho/j1;-><init>(Landroid/content/Context;JZ)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v2, p0, v3}, Lho/d;->b(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, La1/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lb/a;->f(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public b(Lho/f4;)V
    .locals 0

    iget-object p0, p0, La1/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lb/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public c(IJ)V
    .locals 0

    iget-object p0, p0, La1/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, La1/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method
