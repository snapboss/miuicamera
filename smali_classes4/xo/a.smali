.class public final Lxo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lxo/b;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxo/a;->a:I

    new-instance v0, Lxo/b;

    invoke-direct {v0, p1}, Lxo/b;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v0, p0, Lxo/a;->b:Lxo/b;

    return-void
.end method
