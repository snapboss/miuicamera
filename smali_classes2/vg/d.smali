.class public final Lvg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvg/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lvg/d;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/d;->edit()Lvg/a$a;

    move-result-object p0

    check-cast p0, Lvg/d$a;

    invoke-virtual {p0, p1, p2}, Lvg/d$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lvg/a$a;

    invoke-virtual {p0}, Lvg/d$a;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvg/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lvg/d;->edit()Lvg/a$a;

    move-result-object p0

    check-cast p0, Lvg/d$a;

    iget-object v0, p0, Lvg/d$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lvg/d$a;->apply()V

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvg/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final edit()Lvg/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvg/a$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvg/d$a;

    iget-object p0, p0, Lvg/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v1, "prefs.edit()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lvg/d$a;-><init>(Landroid/content/SharedPreferences$Editor;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/d;->edit()Lvg/a$a;

    move-result-object p0

    check-cast p0, Lvg/d$a;

    invoke-virtual {p0, p1}, Lvg/d$a;->b(Ljava/lang/Object;)Lvg/a$a;

    invoke-virtual {p0}, Lvg/d$a;->apply()V

    return-void
.end method
