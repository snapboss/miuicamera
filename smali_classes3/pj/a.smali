.class public final Lpj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loa/a0<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj/a$a;

    invoke-direct {v0}, Lpj/a$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lpj/a;->a:Ljava/util/Map;

    return-void
.end method
