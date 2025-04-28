.class public final Landroid/support/v4/os/ResultReceiver$b;
.super Landroid/support/v4/os/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$b;->b:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Landroid/support/v4/os/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/os/ResultReceiver$b;->b:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    return-void
.end method
