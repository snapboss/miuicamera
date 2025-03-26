.class public Ls0/i;
.super Ls0/e;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_hal"

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls0/i;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls0/i;->e:Ljava/lang/String;

    return-void
.end method
