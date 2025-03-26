.class public final Lmb/b$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/b;->m(Lnb/a;J)Lgc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/l<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;",
        "Lcb/k<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lmb/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/b$d;

    invoke-direct {v0}, Lmb/b$d;-><init>()V

    sput-object v0, Lmb/b$d;->a:Lmb/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;)Lcb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;",
            ")",
            "Lcb/k<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
            ">;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->a()I

    move-result p0

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    sget-object p0, Lcb/k;->b:Lcb/k$a;

    invoke-virtual {p1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->b()Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance p1, Lcb/k;

    invoke-direct {p1, p0}, Lcb/k;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[CloudConfig]request error, reason: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HttpRequestHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcb/k;->b:Lcb/k$a;

    new-instance p0, Llb/c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p1, v0}, Llb/c;-><init>(ILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcb/k;

    invoke-static {p0}, Lcb/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcb/k;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;

    invoke-virtual {p0, p1}, Lmb/b$d;->a(Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;)Lcb/k;

    move-result-object p0

    return-object p0
.end method
