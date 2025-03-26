.class public final Lxj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/a;->b(Lik/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/n<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/n<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj/a$a;->a:Lzk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcb/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/k<",
            "Lfb/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcb/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lxj/a$a;->a:Lzk/n;

    sget-object v0, Lek/k;->a:Lek/k$a;

    sget-object v0, Lxj/a;->a:Lxj/a;

    invoke-virtual {v0}, Lxj/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lik/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MiviConfigEngine"

    const-string v1, "loadMiviInfo: "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxj/a$a;->a:Lzk/n;

    sget-object v0, Lek/k;->a:Lek/k$a;

    invoke-static {p1}, Lek/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lik/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcb/k;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcb/k$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcb/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb/k$b;

    iget-object p1, p1, Lcb/k$b;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lxj/a$a;->a:Lzk/n;

    sget-object v0, Lek/k;->a:Lek/k$a;

    invoke-static {p1}, Lek/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lik/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
