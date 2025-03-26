.class public final Lmb/b$e;
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
        "Ljava/lang/Throwable;",
        "Lgc/d<",
        "Lcb/k<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmb/b;


# direct methods
.method public constructor <init>(Lmb/b;)V
    .locals 0

    iput-object p1, p0, Lmb/b$e;->a:Lmb/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lgc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lgc/d<",
            "Lcb/k<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmb/b$e;->a:Lmb/b;

    invoke-static {p0, p1}, Lmb/b;->h(Lmb/b;Ljava/lang/Throwable;)Lgc/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmb/b$e;->a(Ljava/lang/Throwable;)Lgc/d;

    move-result-object p0

    return-object p0
.end method
