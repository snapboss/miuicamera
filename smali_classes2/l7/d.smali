.class public final Ll7/d;
.super Ll7/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CameraServerWatchDog"

    invoke-direct {p0, v0}, Ll7/m;-><init>(Ljava/lang/String;)V

    new-instance v0, Ll7/e;

    invoke-direct {v0}, Ll7/e;-><init>()V

    iput-object v0, p0, Ll7/m;->b:Ll7/m$a;

    return-void
.end method
