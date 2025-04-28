.class public interface abstract Lad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lokhttp3/RequestBody;)Lhe/b;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lru/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lhe/b<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lru/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lru/o;
        value = "/cloud/app/getData2"
    .end annotation
.end method
