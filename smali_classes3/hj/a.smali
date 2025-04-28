.class public final Lhj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/a$a;,
        Lhj/a$b;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.speechshutter"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lhj/a;->a:Z

    return-void
.end method
