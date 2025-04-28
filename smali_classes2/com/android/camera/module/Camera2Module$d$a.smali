.class public final Lcom/android/camera/module/Camera2Module$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/Camera2Module$d;->pb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/n0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/camera/module/Camera2Module$d;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module$d;Lcom/android/camera/module/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$d$a;->c:Lcom/android/camera/module/Camera2Module$d;

    iput-object p2, p0, Lcom/android/camera/module/Camera2Module$d$a;->a:Lcom/android/camera/module/n0;

    iput-object p3, p0, Lcom/android/camera/module/Camera2Module$d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$d$a;->c:Lcom/android/camera/module/Camera2Module$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$d$a;->a:Lcom/android/camera/module/n0;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$d$a;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module$d;->l(Lcom/android/camera/module/n0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
