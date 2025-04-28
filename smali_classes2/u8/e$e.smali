.class public final Lu8/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu8/e$d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/e$e;->a:Ljava/util/List;

    iput-object p2, p0, Lu8/e$e;->b:Lu8/e$d;

    return-void
.end method
