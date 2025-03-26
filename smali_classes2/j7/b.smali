.class public Lj7/b;
.super Li7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/x<",
        "Ls0/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li7/x;-><init>()V

    return-void
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera_hal"

    invoke-static {v0, v1}, Llf/c;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic p(Li7/f;)V
    .locals 0
    .param p1    # Li7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p1, Ls0/i;

    invoke-virtual {p0, p1}, Lj7/b;->s(Ls0/i;)V

    return-void
.end method

.method public s(Ls0/i;)V
    .locals 0
    .param p1    # Ls0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lj7/b;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls0/i;->m(Ljava/lang/String;)V

    return-void
.end method
