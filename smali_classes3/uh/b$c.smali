.class public final Luh/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hannto/avocado/lib/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh/b;->b(Lgp/d;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgp/h;)V
    .locals 0

    iput-object p1, p0, Luh/b$c;->a:Lgp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, Luh/b$c;->a:Lgp/d;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "response.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "OK"

    invoke-static {p1, p3, p2}, Lvp/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "resume failed "

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
