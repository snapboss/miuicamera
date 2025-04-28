.class public final Lcom/android/camera/features/mode/polaroid/PolaroidModule$b;
.super Lw6/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/polaroid/PolaroidModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/camera/module/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lw6/a0;-><init>(Lcom/android/camera/module/m0;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lw6/a0;->f()Z

    move-result p0

    return p0
.end method
