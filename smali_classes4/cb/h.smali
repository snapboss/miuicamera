.class public final Lcb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/h$a;,
        Lcb/h$d;,
        Lcb/h$b;,
        Lcb/h$c;,
        Lcb/h$e;
    }
.end annotation


# static fields
.field public static final d:Lcb/h$a;


# instance fields
.field public final a:Lfb/d;

.field public final b:Lfb/c;

.field public final c:Lek/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcb/h;->d:Lcb/h$a;

    return-void
.end method

.method public constructor <init>(Lfb/d;)V
    .locals 3

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/h;->a:Lfb/d;

    new-instance v0, Lfb/c;

    sget-object v1, Lcb/c;->a:Lcb/c;

    invoke-virtual {v1}, Lcb/c;->e()Lcb/c$a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcb/c$a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1}, Lcb/c;->e()Lcb/c$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcb/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Lfb/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lfb/d;)V

    iput-object v0, p0, Lcb/h;->b:Lfb/c;

    sget-object p1, Lcb/h$f;->a:Lcb/h$f;

    invoke-static {p1}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object p1

    iput-object p1, p0, Lcb/h;->c:Lek/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object p0, p0, Lcb/h;->a:Lfb/d;

    invoke-virtual {p0, p1, p2, p3}, Lfb/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcb/h;->a:Lfb/d;

    invoke-virtual {p0, p1, p2, p3}, Lfb/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/String;Lcb/g;Z)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, Lcb/k;->b:Lcb/k$a;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "module is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcb/k;

    invoke-static {p0}, Lcb/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcb/k;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcb/j;->a(Lcb/g;Lcb/k;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, v0, p2}, Lcb/h;->c(Ljava/lang/String;ZLcb/g;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcb/h;->d()Lcb/h$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcb/h$b;->f(Ljava/lang/String;)Lcb/h$c;

    move-result-object p3

    sget-object v1, Lcb/h$e;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcb/h;->c(Ljava/lang/String;ZLcb/g;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    sget-object p3, Lcb/k;->b:Lcb/k$a;

    invoke-virtual {p0}, Lcb/h;->d()Lcb/h$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcb/h$b;->e(Ljava/lang/String;)Lfb/f;

    move-result-object p0

    new-instance p1, Lcb/k;

    invoke-direct {p1, p0}, Lcb/k;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcb/g;->a(Lcb/k;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcb/h;->d()Lcb/h$b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcb/h$b;->b(Ljava/lang/String;Lcb/g;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;ZLcb/g;)V
    .locals 2

    invoke-virtual {p0}, Lcb/h;->d()Lcb/h$b;

    move-result-object v0

    sget-object v1, Lcb/h$c;->b:Lcb/h$c;

    invoke-virtual {v0, p1, v1}, Lcb/h$b;->i(Ljava/lang/String;Lcb/h$c;)V

    invoke-virtual {p0}, Lcb/h;->d()Lcb/h$b;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcb/h$b;->b(Ljava/lang/String;Lcb/g;)V

    new-instance p3, Lcb/h$d;

    invoke-virtual {p0}, Lcb/h;->d()Lcb/h$b;

    move-result-object v0

    iget-object p0, p0, Lcb/h;->b:Lfb/c;

    invoke-direct {p3, v0, p0, p1, p2}, Lcb/h$d;-><init>(Lcb/h$b;Lfb/c;Ljava/lang/String;Z)V

    sget-object p0, Lwb/a;->a:Lwb/a;

    invoke-virtual {p0}, Lwb/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lcb/h$b;
    .locals 0

    iget-object p0, p0, Lcb/h;->c:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/h$b;

    return-object p0
.end method
