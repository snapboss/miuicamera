.class public final Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera_vlog_test_time"

    const/16 v1, 0xfa0

    invoke-static {v0, v1}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lx0/c;->a:I

    sget-boolean v0, Lgc/c;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1900

    goto :goto_0

    :cond_0
    const/16 v0, 0xc80

    :goto_0
    sput v0, Lx0/c;->b:I

    return-void
.end method
