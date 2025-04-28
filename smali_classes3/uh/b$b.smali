.class public final Luh/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hannto/avocado/lib/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh/b;->a(Lgp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp/d<",
            "Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgp/h;)V
    .locals 0

    iput-object p1, p0, Luh/b$b;->a:Lgp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, Luh/b$b;->a:Lgp/d;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;->objectFromData(Ljava/lang/String;)Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;

    move-result-object p1

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "printer status error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
