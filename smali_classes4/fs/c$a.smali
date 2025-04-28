.class public final Lfs/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:Lfs/b$b;

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    iput v0, p0, Lfs/c$a;->a:F

    new-instance v0, Lfs/b$b;

    invoke-direct {v0}, Lfs/b$b;-><init>()V

    iput-object v0, p0, Lfs/c$a;->c:Lfs/b$b;

    return-void
.end method
