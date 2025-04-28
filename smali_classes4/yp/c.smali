.class public final synthetic Lyp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/o0;


# instance fields
.field public final synthetic a:Lyp/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lyp/f;Lxp/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/c;->a:Lyp/f;

    iput-object p2, p0, Lyp/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lyp/c;->a:Lyp/f;

    iget-object v0, v0, Lyp/f;->a:Landroid/os/Handler;

    iget-object p0, p0, Lyp/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
