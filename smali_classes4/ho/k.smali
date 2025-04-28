.class public final Lho/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lho/k;->d:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lho/k;->a:Landroid/content/Context;

    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    invoke-static {p1, v0}, Lho/c7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lho/k;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lho/k;->c:Ljava/lang/Object;

    iget-object p1, p0, Lho/k;->b:Ljava/lang/Class;

    const-string v0, "getOAID"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lho/k;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "miui load class error"

    invoke-static {p1, p0}, Lxj/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lho/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lho/k;->d:Ljava/lang/reflect/Method;

    .line 3
    iget-object p0, p0, Lho/k;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "miui invoke error"

    .line 6
    invoke-static {v0, p0}, Lxj/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lho/k;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lho/k;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
