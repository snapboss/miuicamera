.class public interface abstract Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lokhttp3/RequestBody;)Lgc/d;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lhp/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lgc/d<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhp/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lhp/o;
        value = "/cloud/app/getData2"
    .end annotation
.end method
