.class public final Lwe/f$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/f;->i(Landroid/content/Context;Lwe/a;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/l<",
        "Lwe/g;",
        "Lwe/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwe/a;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lwe/a;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lwe/f$c;->a:Lwe/a;

    iput-object p2, p0, Lwe/f$c;->b:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwe/g;)Lwe/g;
    .locals 4

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwe/f$c;->a:Lwe/a;

    sget-object v1, Lwe/a;->a:Lwe/a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lye/b;->a:Lye/b;

    iget-object v1, p0, Lwe/f$c;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lye/b;->e(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lwe/g;->f()I

    move-result v1

    iget-object p0, p0, Lwe/f$c;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p0}, Lye/b;->c(Landroid/content/SharedPreferences;)I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 p0, -0x2

    invoke-virtual {p1, p0}, Lwe/g;->j(I)V

    :cond_0
    invoke-virtual {p1}, Lwe/g;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "-F"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lyk/n;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lwe/g;->i(Z)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe/g;

    invoke-virtual {p0, p1}, Lwe/f$c;->a(Lwe/g;)Lwe/g;

    move-result-object p0

    return-object p0
.end method
